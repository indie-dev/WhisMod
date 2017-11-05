.class public final Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field private static final HEADER_ID:I

.field private static final HEADER_SIZE:I = 0x8

.field private static final SCRATCH_SIZE:I = 0x9

.field private static final STATE_READING_HEADER:I = 0x0

.field private static final STATE_READING_SAMPLES:I = 0x2

.field private static final STATE_READING_TIMESTAMP_AND_COUNT:I = 0x1

.field private static final TIMESTAMP_SIZE_V0:I = 0x4

.field private static final TIMESTAMP_SIZE_V1:I = 0x8


# instance fields
.field private final dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private parserState:I

.field private remainingSampleCount:I

.field private sampleBytesWritten:I

.field private timestampUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->HEADER_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    .line 62
    return-void
.end method

.method private parseHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->HEADER_ID:I

    if-eq v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Input not RawCC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->version:I

    .line 127
    return-void
.end method

.method private parseSamples(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 153
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    goto :goto_0

    .line 161
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    if-lez v0, :cond_1

    .line 162
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->timestampUs:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 164
    :cond_1
    return-void
.end method

.method private parseTimestampAndSampleCount(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 132
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->version:I

    if-nez v2, :cond_2

    .line 133
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v3, 0x5

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2d

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->timestampUs:J

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    .line 148
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    move v0, v1

    .line 149
    goto :goto_0

    .line 138
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->version:I

    if-ne v2, v1, :cond_3

    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v3, 0x9

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->timestampUs:J

    goto :goto_1

    .line 144
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported version number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 69
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 71
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const-string v1, "application/cea-608"

    const/4 v3, -0x1

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 73
    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    packed-switch v1, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parseHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 89
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parseTimestampAndSampleCount(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    .line 95
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    .line 96
    const/4 v0, -0x1

    .line 102
    :goto_1
    return v0

    .line 100
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parseSamples(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 101
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public seek(J)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    .line 112
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 79
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->HEADER_ID:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
