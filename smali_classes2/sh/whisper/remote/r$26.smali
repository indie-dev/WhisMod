.class Lsh/whisper/remote/r$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->g(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V
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
    .line 1719
    iput-object p1, p0, Lsh/whisper/remote/r$26;->b:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$26;->a:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1727
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1728
    const-string v1, "profile"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    iget-object v1, p0, Lsh/whisper/remote/r$26;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x4b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 1730
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 1722
    const-string v0, "/messaging/conversation/profile_by_cid"

    iget-object v2, p0, Lsh/whisper/remote/r$26;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 1723
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1719
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$26;->a(Ljava/lang/String;)V

    return-void
.end method
