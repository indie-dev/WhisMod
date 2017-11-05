.class final Lsh/whisper/remote/r$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->b(Lsh/whisper/data/W;Lsh/whisper/remote/WRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.field final synthetic b:Lsh/whisper/data/W;


# direct methods
.method constructor <init>(Lsh/whisper/remote/WRequestListener;Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lsh/whisper/remote/r$15;->a:Lsh/whisper/remote/WRequestListener;

    iput-object p2, p0, Lsh/whisper/remote/r$15;->b:Lsh/whisper/data/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x5c

    .line 1290
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "suggested"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1291
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1292
    const-string v2, "wfeed_key"

    new-instance v3, Lsh/whisper/data/WFeed;

    sget-object v4, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-direct {v3, v4, v0}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1293
    const-string v0, "show_reply_to_join_group_tooltip"

    iget-object v2, p0, Lsh/whisper/remote/r$15;->b:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->E:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1294
    iget-object v0, p0, Lsh/whisper/remote/r$15;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x5c

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1296
    :catch_0
    move-exception v0

    .line 1297
    :goto_1
    iget-object v0, p0, Lsh/whisper/remote/r$15;->a:Lsh/whisper/remote/WRequestListener;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v6}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 1296
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 1283
    iget-object v0, p0, Lsh/whisper/remote/r$15;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 1284
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1280
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$15;->a(Ljava/lang/String;)V

    return-void
.end method
