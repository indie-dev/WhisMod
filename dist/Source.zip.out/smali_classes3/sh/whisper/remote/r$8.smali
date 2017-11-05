.class Lsh/whisper/remote/r$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(ILjava/lang/String;Lsh/whisper/remote/WRequestListener;)V
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

.field final synthetic b:I

.field final synthetic c:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;I)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lsh/whisper/remote/r$8;->c:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$8;->a:Lsh/whisper/remote/WRequestListener;

    iput p3, p0, Lsh/whisper/remote/r$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Lsh/whisper/remote/r$8;->a:Lsh/whisper/remote/WRequestListener;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lsh/whisper/remote/r$8;->a:Lsh/whisper/remote/WRequestListener;

    iget v1, p0, Lsh/whisper/remote/r$8;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V

    .line 1041
    :cond_0
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 1030
    const-string v0, "/user/migrate"

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    .line 1031
    iget-object v0, p0, Lsh/whisper/remote/r$8;->a:Lsh/whisper/remote/WRequestListener;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lsh/whisper/remote/r$8;->a:Lsh/whisper/remote/WRequestListener;

    iget v1, p0, Lsh/whisper/remote/r$8;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V

    .line 1034
    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1027
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$8;->a(Ljava/lang/String;)V

    return-void
.end method
