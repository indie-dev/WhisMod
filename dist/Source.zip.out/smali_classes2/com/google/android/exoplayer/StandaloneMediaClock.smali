.class final Lcom/google/android/exoplayer/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/MediaClock;


# instance fields
.field private deltaUs:J

.field private positionUs:J

.field private started:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private elapsedRealtimeMinus(J)J
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public getPositionUs()J
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->deltaUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/StandaloneMediaClock;->elapsedRealtimeMinus(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->positionUs:J

    goto :goto_0
.end method

.method public setPositionUs(J)V
    .locals 3

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->positionUs:J

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/StandaloneMediaClock;->elapsedRealtimeMinus(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->deltaUs:J

    .line 65
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->positionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/StandaloneMediaClock;->elapsedRealtimeMinus(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->deltaUs:J

    .line 47
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 54
    iget-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->deltaUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/StandaloneMediaClock;->elapsedRealtimeMinus(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->positionUs:J

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    .line 57
    :cond_0
    return-void
.end method
