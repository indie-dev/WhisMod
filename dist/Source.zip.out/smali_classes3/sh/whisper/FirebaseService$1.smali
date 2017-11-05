.class Lsh/whisper/FirebaseService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/FirebaseService;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsh/whisper/FirebaseService;


# direct methods
.method constructor <init>(Lsh/whisper/FirebaseService;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lsh/whisper/FirebaseService$1;->g:Lsh/whisper/FirebaseService;

    iput-object p2, p0, Lsh/whisper/FirebaseService$1;->c:Landroid/content/Intent;

    iput p3, p0, Lsh/whisper/FirebaseService$1;->d:I

    iput-object p4, p0, Lsh/whisper/FirebaseService$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lsh/whisper/FirebaseService$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 320
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 321
    const-string v0, "image"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 322
    if-nez v0, :cond_1

    .line 325
    invoke-static {p0}, Lsh/whisper/remote/p;->a(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lsh/whisper/FirebaseService$1;->g:Lsh/whisper/FirebaseService;

    iget-object v1, p0, Lsh/whisper/FirebaseService$1;->c:Landroid/content/Intent;

    iget v2, p0, Lsh/whisper/FirebaseService$1;->d:I

    invoke-static {v0, v1, v2}, Lsh/whisper/FirebaseService;->a(Lsh/whisper/FirebaseService;Landroid/content/Intent;I)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lsh/whisper/FirebaseService$1;->e:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    const-string v0, "FirebaseService"

    const-string v1, "Main image loaded"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v0, "image"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsh/whisper/FirebaseService$1;->a:Landroid/graphics/Bitmap;

    .line 337
    :cond_2
    :goto_1
    iget-object v0, p0, Lsh/whisper/FirebaseService$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/FirebaseService$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lsh/whisper/FirebaseService$1;->g:Lsh/whisper/FirebaseService;

    iget-object v1, p0, Lsh/whisper/FirebaseService$1;->c:Landroid/content/Intent;

    iget v2, p0, Lsh/whisper/FirebaseService$1;->d:I

    iget-object v3, p0, Lsh/whisper/FirebaseService$1;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lsh/whisper/FirebaseService$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lsh/whisper/FirebaseService;->a(Lsh/whisper/FirebaseService;Landroid/content/Intent;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lsh/whisper/FirebaseService$1;->f:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    const-string v0, "FirebaseService"

    const-string v1, "Thumbnail image loaded"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v0, "image"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsh/whisper/FirebaseService$1;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 345
    :cond_4
    const-string v0, "FirebaseService"

    const-string v1, "Image load failed - Falling back to text-only notification."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {p0}, Lsh/whisper/remote/p;->a(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lsh/whisper/FirebaseService$1;->g:Lsh/whisper/FirebaseService;

    iget-object v1, p0, Lsh/whisper/FirebaseService$1;->c:Landroid/content/Intent;

    iget v2, p0, Lsh/whisper/FirebaseService$1;->d:I

    invoke-static {v0, v1, v2}, Lsh/whisper/FirebaseService;->a(Lsh/whisper/FirebaseService;Landroid/content/Intent;I)V

    goto :goto_0
.end method
