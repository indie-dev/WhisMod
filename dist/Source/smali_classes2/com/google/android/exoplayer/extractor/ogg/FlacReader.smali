.class final Lcom/google/android/exoplayer/extractor/ogg/FlacReader;
.super Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
.source "SourceFile"


# static fields
.field private static final AUDIO_PACKET_TYPE:B = -0x1t

.field private static final SEEKTABLE_PACKET_TYPE:B = 0x3t


# instance fields
.field private firstAudioPacketProcessed:Z

.field private seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

.field private streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method static verifyBitstreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 56
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :goto_0
    return v3

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    if-nez v2, :cond_2

    .line 64
    new-instance v2, Lcom/google/android/exoplayer/util/FlacStreamInfo;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lcom/google/android/exoplayer/util/FlacStreamInfo;-><init>([BI)V

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    .line 66
    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v4

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 67
    const/4 v2, 0x4

    const/16 v4, -0x80

    aput-byte v4, v1, v2

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 70
    const-string v1, "audio/x-flac"

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/FlacStreamInfo;->bitRate()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/FlacStreamInfo;->durationUs()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget v6, v6, Lcom/google/android/exoplayer/util/FlacStreamInfo;->channels:I

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget v7, v7, Lcom/google/android/exoplayer/util/FlacStreamInfo;->sampleRate:I

    move-object v9, v0

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 95
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    move v3, v10

    .line 96
    goto :goto_0

    .line 75
    :cond_2
    aget-byte v2, v1, v10

    if-ne v2, v3, :cond_5

    .line 76
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->firstAudioPacketProcessed:Z

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget v3, v3, Lcom/google/android/exoplayer/util/FlacStreamInfo;->sampleRate:I

    int-to-long v8, v3

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer/util/FlacSeekTable;->createSeekMap(JJ)Lcom/google/android/exoplayer/extractor/SeekMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    .line 83
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->firstAudioPacketProcessed:Z

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/FlacUtil;->extractSampleTimestamp(Lcom/google/android/exoplayer/util/FlacStreamInfo;Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    move-result-wide v2

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v5

    move v6, v10

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    sget-object v2, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    goto :goto_2

    .line 91
    :cond_5
    aget-byte v0, v1, v10

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/FlacSeekTable;->parseSeekTable(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/util/FlacSeekTable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    goto :goto_1
.end method
