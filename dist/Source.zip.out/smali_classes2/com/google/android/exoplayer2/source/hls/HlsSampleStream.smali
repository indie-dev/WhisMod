.class final Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field public final group:I

.field private final sampleStreamWrapper:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->group:I

    .line 35
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->group:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isReady(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 45
    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->group:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->readData(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)I

    move-result v0

    return v0
.end method

.method public skipToKeyframeBefore(J)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->group:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->skipToKeyframeBefore(IJ)V

    .line 55
    return-void
.end method
