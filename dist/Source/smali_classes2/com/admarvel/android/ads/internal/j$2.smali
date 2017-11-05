.class Lcom/admarvel/android/ads/internal/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const-string v0, "MediaPreparedListener : onPrepared"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->c(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v2, v3}, Lcom/admarvel/android/ads/internal/j;->c(Lcom/admarvel/android/ads/internal/j;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;Z)Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->d(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->d(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->f(Lcom/admarvel/android/ads/internal/j;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/j;->seekTo(I)V

    :cond_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/j;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/j;->c(Lcom/admarvel/android/ads/internal/j;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->b()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/j;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;)I

    move-result v2

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/j;->requestLayout()V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/j;->g(Lcom/admarvel/android/ads/internal/j;)I

    move-result v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/j;->h(Lcom/admarvel/android/ads/internal/j;)I

    move-result v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/j;->i(Lcom/admarvel/android/ads/internal/j;)I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->start()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/j;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    :cond_6
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->i(Lcom/admarvel/android/ads/internal/j;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$2;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->start()V

    goto/16 :goto_0
.end method
