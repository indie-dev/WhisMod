.class Lsh/whisper/remote/r$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->b(ILjava/lang/String;Lsh/whisper/remote/WRequestListener;)V
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
    .line 2073
    iput-object p1, p0, Lsh/whisper/remote/r$29;->b:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$29;->a:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2084
    iget-object v0, p0, Lsh/whisper/remote/r$29;->a:Lsh/whisper/remote/WRequestListener;

    if-eqz v0, :cond_0

    .line 2085
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2086
    iget-object v1, p0, Lsh/whisper/remote/r$29;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x4a

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V

    .line 2088
    :cond_0
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2076
    iget-object v0, p0, Lsh/whisper/remote/r$29;->a:Lsh/whisper/remote/WRequestListener;

    if-eqz v0, :cond_0

    .line 2077
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2078
    iget-object v1, p0, Lsh/whisper/remote/r$29;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x4a

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V

    .line 2080
    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2073
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$29;->a(Ljava/lang/String;)V

    return-void
.end method
