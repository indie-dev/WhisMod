.class public final Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/google/android/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
        "Lcom/google/android/exoplayer2/upstream/TransferListener",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field public static final DEFAULT_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0


# instance fields
.field private bitrateEstimate:J

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private final slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalElapsedTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventListener:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/util/SlidingPercentile;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/util/SlidingPercentile;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventListener:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    return-object v0
.end method

.method private notifyBandwidthSample(IJJ)V
    .locals 8

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventListener:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$1;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onBytesTransferred(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransferEnd(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 86
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    .line 87
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 88
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 89
    if-lez v1, :cond_1

    .line 90
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->addSample(IF)V

    .line 92
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->getPercentile(F)F

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 99
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V

    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    if-lez v0, :cond_2

    .line 101
    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 103
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 84
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_4
    float-to-long v2, v0

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransferStart(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
