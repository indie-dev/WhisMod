.class Lcom/admarvel/android/ads/internal/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "onSurfaceTextureAvailable"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0, p2}, Lcom/admarvel/android/ads/internal/j;->f(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0, p3}, Lcom/admarvel/android/ads/internal/j;->g(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->k(Lcom/admarvel/android/ads/internal/j;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->p(Lcom/admarvel/android/ads/internal/j;)V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->c(Lcom/admarvel/android/ads/internal/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->o(Lcom/admarvel/android/ads/internal/j;)Lcom/admarvel/android/ads/internal/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->o(Lcom/admarvel/android/ads/internal/j;)Lcom/admarvel/android/ads/internal/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/j$a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->d(Lcom/admarvel/android/ads/internal/j;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->o(Lcom/admarvel/android/ads/internal/j;)Lcom/admarvel/android/ads/internal/j$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->o(Lcom/admarvel/android/ads/internal/j;)Lcom/admarvel/android/ads/internal/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/j$a;->g()V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->c(Lcom/admarvel/android/ads/internal/j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->d(Lcom/admarvel/android/ads/internal/j;Z)Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->q(Lcom/admarvel/android/ads/internal/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->q(Lcom/admarvel/android/ads/internal/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->q(Lcom/admarvel/android/ads/internal/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/n;->aa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->e()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0, v2}, Lcom/admarvel/android/ads/internal/j;->d(Lcom/admarvel/android/ads/internal/j;Z)Z

    :cond_2
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "onSurfaceTextureSizeChanged"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;)I

    move-result v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->o(Lcom/admarvel/android/ads/internal/j;)Lcom/admarvel/android/ads/internal/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$7;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->o(Lcom/admarvel/android/ads/internal/j;)Lcom/admarvel/android/ads/internal/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/j$a;->g()V

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
