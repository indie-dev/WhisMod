.class public abstract Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
.source "SourceFile"


# instance fields
.field private firstSampleIndex:I

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 48
    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndex:I

    return v0
.end method

.method protected final getTrackOutput()Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->trackOutput:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;

    return-object v0
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->trackOutput:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->getWriteIndex()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndex:I

    .line 59
    return-void
.end method
