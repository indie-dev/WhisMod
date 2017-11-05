.class public final Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DO_NOT_OFFSET:J = 0x7fffffffffffffffL

.field private static final MAX_PTS_PLUS_ONE:J = 0x200000000L


# instance fields
.field private final firstSampleTimestampUs:J

.field private volatile lastPts:J

.field private timestampOffsetUs:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->firstSampleTimestampUs:J

    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    .line 52
    return-void
.end method

.method public static ptsToUs(J)J
    .locals 4

    .prologue
    .line 102
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x15f90

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static usToPts(J)J
    .locals 4

    .prologue
    .line 112
    const-wide/32 v0, 0x15f90

    mul-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public adjustTimestamp(J)J
    .locals 11

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const-wide v4, 0x200000000L

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    div-long v2, v0, v4

    .line 79
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    mul-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 80
    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 81
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 85
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->ptsToUs(J)J

    move-result-wide v2

    .line 86
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    .line 88
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->firstSampleTimestampUs:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->timestampOffsetUs:J

    .line 91
    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    .line 92
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->timestampOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 81
    goto :goto_0

    :cond_2
    move-wide v0, p1

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 58
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    .line 59
    return-void
.end method
