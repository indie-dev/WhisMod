.class public Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "SourceFile"


# instance fields
.field private final mVideoViewController:Lcom/mopub/mobileads/VastVideoViewController;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/VastVideoViewController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 19
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->mVideoViewController:Lcom/mopub/mobileads/VastVideoViewController;

    .line 23
    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->mVideoViewController:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->updateCountdown()V

    .line 29
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->mVideoViewController:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->shouldBeInteractable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->mVideoViewController:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->makeVideoInteractable()V

    .line 32
    :cond_0
    return-void
.end method
