.class public Lcom/millennialmedia/internal/video/MMVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;,
        Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;,
        Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;,
        Lcom/millennialmedia/internal/video/MMVideoView$MediaController;,
        Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;
    }
.end annotation


# static fields
.field private static final COMPLETED:I = 0x6

.field private static final ERROR:I = 0x7

.field private static final IDLE:I = 0x0

.field private static final PARTNER_CODE:Ljava/lang/String; = "millennialmedianativeapp775281030677"

.field private static final PAUSED:I = 0x5

.field private static final PLAYING:I = 0x4

.field private static final PREPARED:I = 0x2

.field private static final PREPARING:I = 0x1

.field private static final PROGRESS_POLLING_INTERVAL:I = 0x64

.field private static final READY_TO_PLAY:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile currentState:I

.field private mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private moatFactory:Lcom/moat/analytics/mobile/aol/MoatFactory;

.field private moatIdentifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private muted:Z

.field private nativeVideoTracker:Lcom/moat/analytics/mobile/aol/NativeVideoTracker;

.field private progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

.field private seekToMilliseconds:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private surfaceView:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

.field private volatile targetState:I

.field private uri:Landroid/net/Uri;

.field private videoHeight:I

.field private videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/video/MMVideoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/util/Map;Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 362
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->seekToMilliseconds:I

    .line 80
    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 253
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$1;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$1;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 364
    if-nez p4, :cond_1

    .line 365
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->moatIdentifiers:Ljava/util/Map;

    .line 371
    :goto_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 373
    iput-boolean p3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->muted:Z

    .line 374
    iput-object p5, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    .line 376
    if-eqz p2, :cond_0

    .line 377
    const/4 v1, 0x4

    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/millennialmedia/internal/video/MMVideoView;->setBackgroundColor(I)V

    .line 383
    new-instance v1, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceView:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    .line 384
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceView:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 385
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceView:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 387
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 390
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceView:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    invoke-virtual {p0, v1, v0}, Lcom/millennialmedia/internal/video/MMVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    return-void

    .line 367
    :cond_1
    iput-object p4, p0, Lcom/millennialmedia/internal/video/MMVideoView;->moatIdentifiers:Ljava/util/Map;

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/millennialmedia/internal/video/MMVideoView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoWidth:I

    return v0
.end method

.method static synthetic access$1002(Lcom/millennialmedia/internal/video/MMVideoView;Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/millennialmedia/internal/video/MMVideoView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoHeight:I

    return v0
.end method

.method static synthetic access$300(Lcom/millennialmedia/internal/video/MMVideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$302(Lcom/millennialmedia/internal/video/MMVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$400(Lcom/millennialmedia/internal/video/MMVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/millennialmedia/internal/video/MMVideoView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    return v0
.end method

.method static synthetic access$502(Lcom/millennialmedia/internal/video/MMVideoView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    return p1
.end method

.method static synthetic access$600(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->setAudioFocus()V

    return-void
.end method

.method static synthetic access$700(Lcom/millennialmedia/internal/video/MMVideoView;)Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/millennialmedia/internal/video/MMVideoView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    return v0
.end method

.method static synthetic access$900(Lcom/millennialmedia/internal/video/MMVideoView;)Lcom/millennialmedia/internal/video/MMVideoView$MediaController;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    return-object v0
.end method

.method private isInPlaybackState()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 970
    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private releaseAudioFocus()V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 515
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 516
    return-void
.end method

.method private setAudioFocus()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 501
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 502
    iget-boolean v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->muted:Z

    if-nez v1, :cond_0

    .line 505
    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 736
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 746
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 758
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

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

.method public mute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->muted:Z

    .line 675
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 677
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->setAudioFocus()V

    .line 679
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    .line 680
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$8;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$8;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_1

    .line 690
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$9;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$9;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 698
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 977
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 979
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->setAudioFocus()V

    .line 982
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->moatIdentifiers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    invoke-static {p0}, Lcom/millennialmedia/internal/utils/ViewUtils;->getActivityForView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_1

    .line 986
    invoke-static {v0}, Lcom/moat/analytics/mobile/aol/MoatFactory;->create(Landroid/app/Activity;)Lcom/moat/analytics/mobile/aol/MoatFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->moatFactory:Lcom/moat/analytics/mobile/aol/MoatFactory;

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    sget-object v0, Lcom/millennialmedia/internal/video/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "Cannot determine the activity context. Moat video tracking disabled."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 990
    :cond_2
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    sget-object v0, Lcom/millennialmedia/internal/video/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "Moat ad identifiers were not provided. Moat video tracking disabled."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    .line 894
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$19;

    invoke-direct {v0, p0, p2}, Lcom/millennialmedia/internal/video/MMVideoView$19;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;I)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 902
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 775
    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 776
    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    .line 780
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->nativeVideoTracker:Lcom/moat/analytics/mobile/aol/NativeVideoTracker;

    if-eqz v0, :cond_0

    .line 781
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 782
    const-string v1, "type"

    const-string v2, "AdVideoComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->nativeVideoTracker:Lcom/moat/analytics/mobile/aol/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/aol/NativeVideoTracker;->dispatchEvent(Ljava/util/Map;)V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_2

    .line 792
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$12;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$12;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_3

    .line 803
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$13;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$13;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 811
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->releaseAudioFocus()V

    .line 1001
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 1002
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 817
    const/4 v0, 0x7

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 819
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    .line 820
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$14;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$14;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 829
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    .line 837
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->setAudioFocus()V

    .line 838
    const/4 v0, 0x3

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 839
    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 840
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    .line 841
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$15;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$15;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->start()V

    .line 878
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_2

    .line 879
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$18;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$18;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 887
    :cond_2
    return-void

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_1

    .line 853
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$16;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$16;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 864
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 866
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_1

    .line 867
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$17;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$17;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 399
    check-cast p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;

    .line 401
    invoke-virtual {p1}, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 403
    iget v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->targetState:I

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    .line 404
    iget v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->currentPosition:I

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->seekToMilliseconds:I

    .line 405
    iget-boolean v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->muted:Z

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->muted:Z

    .line 407
    iget v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->currentState:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->targetState:I

    if-ne v0, v1, :cond_1

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->start()V

    .line 410
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 416
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;-><init>(Landroid/os/Parcelable;)V

    .line 417
    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    iput v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->currentState:I

    .line 418
    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    iput v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->targetState:I

    .line 419
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->currentPosition:I

    .line 420
    iget-boolean v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->muted:Z

    iput-boolean v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->muted:Z

    .line 421
    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->uri:Ljava/lang/String;

    .line 423
    return-object v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    .line 916
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$20;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$20;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_1

    .line 926
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$21;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$21;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 934
    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 951
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 952
    iput p2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoWidth:I

    .line 953
    iput p3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoHeight:I

    .line 955
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoWidth:I

    iget v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 957
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->requestLayout()V

    .line 960
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 631
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 634
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$6;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$6;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_1

    .line 645
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$7;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$7;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 654
    :cond_1
    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 655
    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    .line 657
    :cond_2
    return-void
.end method

.method public restart()V
    .locals 2

    .prologue
    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/MMVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 543
    :goto_1
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->start()V

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/MMVideoView;->seekTo(I)V

    goto :goto_1
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 664
    const/4 v0, 0x0

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->seekToMilliseconds:I

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    iput p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->seekToMilliseconds:I

    goto :goto_0
.end method

.method public setMediaController(Lcom/millennialmedia/internal/video/MMVideoView$MediaController;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    .line 528
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/MMVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 522
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 429
    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->uri:Landroid/net/Uri;

    .line 432
    if-nez p1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_2

    .line 439
    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 451
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 452
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 453
    iput v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 456
    :cond_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 459
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    .line 460
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 464
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 465
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 466
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 467
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 468
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 469
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 472
    :try_start_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 474
    const/4 v0, 0x1

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 478
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    sget-object v1, Lcom/millennialmedia/internal/video/MMVideoView;->TAG:Ljava/lang/String;

    const-string v2, "An error occurred preparing the VideoPlayer."

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 484
    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    .line 486
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$2;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$2;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setVideoViewListener(Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    .line 753
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 549
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    if-eq v0, v3, :cond_6

    .line 550
    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->muted:Z

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->mute()V

    .line 554
    :cond_0
    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->seekToMilliseconds:I

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->seekToMilliseconds:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->seekToMilliseconds:I

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->moatIdentifiers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->moatFactory:Lcom/moat/analytics/mobile/aol/MoatFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->nativeVideoTracker:Lcom/moat/analytics/mobile/aol/NativeVideoTracker;

    if-nez v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->moatFactory:Lcom/moat/analytics/mobile/aol/MoatFactory;

    const-string v1, "millennialmedianativeapp775281030677"

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/aol/MoatFactory;->createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/aol/NativeVideoTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->nativeVideoTracker:Lcom/moat/analytics/mobile/aol/NativeVideoTracker;

    .line 564
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->nativeVideoTracker:Lcom/moat/analytics/mobile/aol/NativeVideoTracker;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->moatIdentifiers:Ljava/util/Map;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2, p0}, Lcom/moat/analytics/mobile/aol/NativeVideoTracker;->trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z

    .line 566
    sget-object v0, Lcom/millennialmedia/internal/video/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "Moat video tracking enabled."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 571
    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 572
    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    .line 574
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_3

    .line 575
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$3;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$3;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_4

    .line 585
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$4;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$4;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_5

    .line 595
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    .line 598
    :cond_5
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;Lcom/millennialmedia/internal/video/MMVideoView$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->progressRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    .line 603
    :goto_0
    return-void

    .line 601
    :cond_6
    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 608
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->releaseAudioFocus()V

    .line 610
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 613
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_1

    .line 614
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$5;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$5;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 623
    :cond_1
    iput v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->currentState:I

    .line 624
    iput v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->targetState:I

    .line 626
    :cond_2
    return-void
.end method

.method public unmute()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->muted:Z

    .line 704
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 706
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->setAudioFocus()V

    .line 708
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->videoViewListener:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    .line 709
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$10;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$10;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->mediaController:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_1

    .line 719
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$11;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$11;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 727
    :cond_1
    return-void
.end method

.method public videoSkipped()V
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->nativeVideoTracker:Lcom/moat/analytics/mobile/aol/NativeVideoTracker;

    if-eqz v0, :cond_0

    .line 765
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 766
    const-string v1, "type"

    const-string v2, "AdSkipped"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->nativeVideoTracker:Lcom/moat/analytics/mobile/aol/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/aol/NativeVideoTracker;->dispatchEvent(Ljava/util/Map;)V

    .line 769
    :cond_0
    return-void
.end method
