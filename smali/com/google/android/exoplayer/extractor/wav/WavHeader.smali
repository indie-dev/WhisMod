.class final Lcom/google/android/exoplayer/extractor/wav/WavHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final averageBytesPerSecond:I

.field private final bitsPerSample:I

.field private final blockAlignment:I

.field private dataSize:J

.field private dataStartPosition:J

.field private final encoding:I

.field private final numChannels:I

.field private final sampleRateHz:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->numChannels:I

    .line 49
    iput p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->sampleRateHz:I

    .line 50
    iput p3, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->averageBytesPerSecond:I

    .line 51
    iput p4, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->blockAlignment:I

    .line 52
    iput p5, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->bitsPerSample:I

    .line 53
    iput p6, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->encoding:I

    .line 54
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->sampleRateHz:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->bitsPerSample:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->numChannels:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getBytesPerFrame()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->blockAlignment:I

    return v0
.end method

.method public getDurationUs()J
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->dataSize:J

    iget v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->sampleRateHz:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getEncoding()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->encoding:I

    return v0
.end method

.method public getNumChannels()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->numChannels:I

    return v0
.end method

.method public getPosition(J)J
    .locals 5

    .prologue
    .line 84
    iget v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->averageBytesPerSecond:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 86
    iget v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->dataStartPosition:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSampleRateHz()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->sampleRateHz:I

    return v0
.end method

.method public getTimeUs(J)J
    .locals 5

    .prologue
    .line 91
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->averageBytesPerSecond:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public hasDataBounds()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 96
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->dataStartPosition:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->dataSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDataBounds(JJ)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->dataStartPosition:J

    .line 102
    iput-wide p3, p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->dataSize:J

    .line 103
    return-void
.end method
