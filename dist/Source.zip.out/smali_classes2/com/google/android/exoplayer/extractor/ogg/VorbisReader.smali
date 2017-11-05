.class final Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;
.super Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;
    }
.end annotation


# static fields
.field private static final LARGEST_EXPECTED_PAGE_SIZE:J = 0x1f40L


# instance fields
.field private audioStartPosition:J

.field private commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

.field private duration:J

.field private elapsedSamples:J

.field private inputLength:J

.field private final oggSeeker:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

.field private previousPacketBlockSize:I

.field private seenFirstAudioPacket:Z

.field private targetGranule:J

.field private totalSamples:J

.field private vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

.field private vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggSeeker:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    return-void
.end method

.method static appendNumberOfSamples(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 194
    return-void
.end method

.method private static decodeBlockSize(BLcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;)I
    .locals 2

    .prologue
    .line 198
    iget v0, p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->readBits(BII)I

    move-result v0

    .line 200
    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;->blockFlag:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 205
    :goto_0
    return v0

    .line 203
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize1:I

    goto :goto_0
.end method

.method static verifyBitstreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer/util/ParsableByteArray;Z)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPosition(J)J
    .locals 7

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    .line 217
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    .line 220
    :goto_0
    return-wide v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    .line 220
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->duration:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public isSeekable()Z
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 16

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->totalSamples:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    if-nez v2, :cond_0

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->readSetupHeaders(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 80
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 82
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    .line 83
    const/4 v2, 0x1

    .line 150
    :goto_0
    return v2

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v2, -0x1

    .line 87
    :goto_1
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->totalSamples:J

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->data:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-wide/16 v2, -0x1

    :goto_2
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->duration:J

    .line 95
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->duration:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v8, v8, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->channels:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v9, v9, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-wide v14, v9, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 100
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggSeeker:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->totalSamples:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->setup(JJ)V

    .line 103
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    .line 104
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    .line 87
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readGranuleOfLastPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)J

    move-result-wide v2

    goto/16 :goto_1

    .line 93
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->totalSamples:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-wide v4, v4, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    div-long/2addr v2, v4

    goto :goto_2

    .line 109
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->skipToNextPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggSeeker:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->getNextSeekPosition(JLcom/google/android/exoplayer/extractor/ExtractorInput;)J

    move-result-wide v2

    .line 112
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 113
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    .line 114
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 116
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->skipToPageOfGranule(Lcom/google/android/exoplayer/extractor/ExtractorInput;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize0:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 119
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 124
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->decodeBlockSize(BLcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;)I

    move-result v10

    .line 131
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    add-int/2addr v2, v10

    div-int/lit8 v2, v2, 0x4

    .line 133
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->appendNumberOfSamples(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V

    .line 137
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-wide v6, v3, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    div-long/2addr v4, v6

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v7

    invoke-interface {v3, v6, v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 140
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    .line 143
    :cond_6
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 144
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    .line 145
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 147
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 131
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 150
    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method readSetupHeaders(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    .line 159
    invoke-static {p2}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->readVorbisIdentificationHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 160
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    .line 165
    invoke-static {p2}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->readVorbisCommentHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

    .line 166
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    .line 171
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    new-array v3, v0, [B

    .line 173
    iget-object v0, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->channels:I

    invoke-static {p2, v0}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->readVorbisModes(Lcom/google/android/exoplayer/util/ParsableByteArray;I)[Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;

    move-result-object v4

    .line 177
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->iLog(I)I

    move-result v5

    .line 178
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 180
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;-><init>(Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;[B[Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;I)V

    return-object v0
.end method

.method public seek()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->seek()V

    .line 64
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    .line 66
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 67
    return-void
.end method
