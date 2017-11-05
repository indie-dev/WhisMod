.class Lcom/facebook/ads/internal/view/d/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/c/b;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/c/b;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Z)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(I)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method
