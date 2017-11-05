.class Lsh/whisper/remote/r$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->d(Lsh/whisper/remote/WRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/whisper/remote/CallbackI",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/remote/WRequestListener;

.field final synthetic b:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lsh/whisper/remote/r$20;->b:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$20;->a:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v1, 0x0

    .line 1543
    .line 1544
    const-string v0, "WRemote"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TTauth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1548
    const-string v0, "tt_key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1549
    const-string v0, "tt_key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1550
    invoke-static {v0}, Lsh/whisper/i;->a(Ljava/lang/String;)V

    move-object v3, v0

    .line 1552
    :goto_0
    const-string v0, "tt_secret"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1553
    const-string v0, "tt_secret"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1554
    invoke-static {v0}, Lsh/whisper/i;->b(Ljava/lang/String;)V

    move-object v2, v0

    .line 1556
    :goto_1
    const-string v0, "tt_token"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1557
    const-string v0, "tt_token"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1558
    invoke-static {v0}, Lsh/whisper/i;->c(Ljava/lang/String;)V

    .line 1560
    :goto_2
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1561
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1562
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1564
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1565
    :cond_1
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Null TTKEY"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 1568
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1569
    :cond_3
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Null TTSECRET"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 1572
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1573
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Null TTTOKEN"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 1584
    :cond_6
    :goto_3
    return-void

    .line 1576
    :cond_7
    iget-object v0, p0, Lsh/whisper/remote/r$20;->a:Lsh/whisper/remote/WRequestListener;

    if-eqz v0, :cond_6

    .line 1578
    iget-object v0, p0, Lsh/whisper/remote/r$20;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 1582
    iget-object v0, p0, Lsh/whisper/remote/r$20;->a:Lsh/whisper/remote/WRequestListener;

    const/4 v2, 0x0

    invoke-interface {v0, v5, v2, v1}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v2, v1

    goto :goto_1

    :cond_a
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 1535
    const-string v0, "/messaging/conversations/tt_auth"

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    .line 1536
    iget-object v0, p0, Lsh/whisper/remote/r$20;->a:Lsh/whisper/remote/WRequestListener;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lsh/whisper/remote/r$20;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V

    .line 1539
    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1532
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$20;->a(Ljava/lang/String;)V

    return-void
.end method
