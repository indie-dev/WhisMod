.class public final Lcom/google/android/exoplayer/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;
.implements Lcom/google/android/exoplayer/extractor/SeekMap;


# static fields
.field private static final MAX_INPUT_SIZE:I = 0x8000


# instance fields
.field private bytesPerFrame:I

.field private extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private pendingBytes:I

.field private trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field private wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition(J)J
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 50
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 53
    return-void
.end method

.method public isSeekable()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 12

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    if-nez v0, :cond_1

    .line 70
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getBytesPerFrame()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->hasDataBounds()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;->skipToData(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/wav/WavHeader;)V

    .line 82
    iget-object v11, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getBitrate()I

    move-result v2

    const v3, 0x8000

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getDurationUs()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 89
    invoke-virtual {v6}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getNumChannels()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 90
    invoke-virtual {v7}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getSampleRateHz()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 93
    invoke-virtual {v10}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getEncoding()I

    move-result v10

    .line 83
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 82
    invoke-interface {v11, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const v1, 0x8000

    iget v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 100
    iget v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    .line 104
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->bytesPerFrame:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->bytesPerFrame:I

    mul-int v5, v1, v2

    .line 105
    if-lez v5, :cond_4

    .line 106
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 107
    iget v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 109
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide v2

    const/4 v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 116
    :cond_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 117
    const/4 v0, -0x1

    .line 120
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public seek()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    .line 58
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
