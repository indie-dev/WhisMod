.class Lsh/whisper/remote/r$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->b(Ljava/lang/String;ZLsh/whisper/remote/WRequestListener;)V
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

.field final synthetic b:Z

.field final synthetic c:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;Z)V
    .locals 0

    .prologue
    .line 1659
    iput-object p1, p0, Lsh/whisper/remote/r$24;->c:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$24;->a:Lsh/whisper/remote/WRequestListener;

    iput-boolean p3, p0, Lsh/whisper/remote/r$24;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1670
    iget-object v0, p0, Lsh/whisper/remote/r$24;->a:Lsh/whisper/remote/WRequestListener;

    if-eqz v0, :cond_1

    .line 1671
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1673
    :try_start_0
    new-instance v0, Lsh/whisper/data/W;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lsh/whisper/data/W;-><init>(Lorg/json/JSONObject;)V

    .line 1674
    iget-boolean v2, p0, Lsh/whisper/remote/r$24;->b:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lsh/whisper/data/W;->aG:I

    if-nez v2, :cond_0

    .line 1675
    const/4 v2, 0x1

    iput v2, v0, Lsh/whisper/data/W;->aG:I

    .line 1677
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/W;)V

    .line 1678
    const-string v2, "w"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    :goto_0
    const-string v0, "rc"

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1684
    iget-object v0, p0, Lsh/whisper/remote/r$24;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x3d

    invoke-static {v0, v2, v5, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 1686
    :cond_1
    return-void

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 1681
    const-string v2, "WRemote"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 1662
    invoke-static {p1}, Lsh/whisper/remote/p;->c(Lcom/android/volley/VolleyError;)I

    move-result v0

    .line 1663
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1664
    const-string v1, "rc"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1665
    const-string v0, "/whisper"

    iget-object v2, p0, Lsh/whisper/remote/r$24;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 1666
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1659
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$24;->a(Ljava/lang/String;)V

    return-void
.end method
