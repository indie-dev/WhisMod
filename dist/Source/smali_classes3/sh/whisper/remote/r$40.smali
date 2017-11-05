.class Lsh/whisper/remote/r$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Ljava/lang/String;Landroid/os/Bundle;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;JZ)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/remote/WRequestListener;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2681
    iput-object p1, p0, Lsh/whisper/remote/r$40;->d:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$40;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/r$40;->b:Lsh/whisper/remote/WRequestListener;

    iput-object p4, p0, Lsh/whisper/remote/r$40;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 2689
    if-eqz p1, :cond_0

    .line 2690
    iget-object v0, p0, Lsh/whisper/remote/r$40;->c:Landroid/os/Bundle;

    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2691
    iget-object v0, p0, Lsh/whisper/remote/r$40;->c:Landroid/os/Bundle;

    const-string v1, "url"

    iget-object v2, p0, Lsh/whisper/remote/r$40;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2693
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/r$40;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x60

    const/4 v2, 0x1

    iget-object v3, p0, Lsh/whisper/remote/r$40;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2694
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 2684
    iget-object v0, p0, Lsh/whisper/remote/r$40;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$40;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x60

    const/4 v4, 0x0

    iget-object v5, p0, Lsh/whisper/remote/r$40;->c:Landroid/os/Bundle;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2685
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2681
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$40;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
