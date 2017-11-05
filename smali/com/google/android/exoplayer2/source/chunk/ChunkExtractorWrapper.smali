.class public final Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$SingleTrackMetadataOutput;
    }
.end annotation


# instance fields
.field private final extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

.field private extractorInitialized:Z

.field private final manifestFormat:Lcom/google/android/exoplayer2/Format;

.field private metadataOutput:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$SingleTrackMetadataOutput;

.field private final preferManifestDrmInitData:Z

.field private final resendFormatOnInit:Z

.field private seenTrack:Z

.field private seenTrackId:I

.field private sentFormat:Lcom/google/android/exoplayer2/Format;

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;ZZ)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 76
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->manifestFormat:Lcom/google/android/exoplayer2/Format;

    .line 77
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->preferManifestDrmInitData:Z

    .line 78
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->resendFormatOnInit:Z

    .line 79
    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->seenTrack:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 129
    return-void
.end method

.method public format(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->manifestFormat:Lcom/google/android/exoplayer2/Format;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->preferManifestDrmInitData:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->copyWithManifestFormatInfo(Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->sentFormat:Lcom/google/android/exoplayer2/Format;

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->sentFormat:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 142
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$SingleTrackMetadataOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 4

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->metadataOutput:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$SingleTrackMetadataOutput;

    .line 90
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 91
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/extractor/Extractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(J)V

    .line 96
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->resendFormatOnInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->sentFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->sentFormat:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    .line 112
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 113
    return v1

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v0

    return v0
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 153
    return-void
.end method

.method public sampleMetadata(JIII[B)V
    .locals 9

    .prologue
    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 159
    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->metadataOutput:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$SingleTrackMetadataOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$SingleTrackMetadataOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 134
    return-void
.end method

.method public track(I)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->seenTrack:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->seenTrackId:I

    if-ne v0, p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 121
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->seenTrack:Z

    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->seenTrackId:I

    .line 123
    return-object p0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
