.class public Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# instance fields
.field private streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 68
    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public seek()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->seek()V

    .line 73
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v3, 0x1b

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    .line 38
    new-instance v3, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-direct {v3}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;-><init>()V

    .line 39
    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v4}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->type:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v3, v3, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    if-ge v3, v6, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 44
    iget-object v3, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->verifyBitstreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    new-instance v2, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;

    invoke-direct {v2}, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    :goto_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->verifyBitstreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;

    invoke-direct {v2}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    throw v0
.end method
