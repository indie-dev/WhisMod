.class public final Lcom/google/android/exoplayer/util/FlacUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAME_HEADER_SAMPLE_NUMBER_OFFSET:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static extractSampleTimestamp(Lcom/google/android/exoplayer/util/FlacStreamInfo;Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUTF8EncodedLong()J

    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamInfo;->minBlockSize:I

    iget v3, p0, Lcom/google/android/exoplayer/util/FlacStreamInfo;->maxBlockSize:I

    if-ne v2, v3, :cond_0

    .line 46
    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamInfo;->minBlockSize:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 48
    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamInfo;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
