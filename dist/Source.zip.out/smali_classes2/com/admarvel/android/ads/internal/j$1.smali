.class Lcom/admarvel/android/ads/internal/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->c(Lcom/admarvel/android/ads/internal/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/j;->a(Lcom/admarvel/android/ads/internal/j;)I

    move-result v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/j;->b(Lcom/admarvel/android/ads/internal/j;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$1;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/j;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
