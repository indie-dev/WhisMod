.class final Lcom/google/android/exoplayer/extractor/ogg/OggParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OGG_MAX_SEGMENT_SIZE:I = 0xff


# instance fields
.field private currentSegmentIndex:I

.field private elapsedSamples:J

.field private final headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

.field private final pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    .line 34
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 35
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    return-void
.end method


# virtual methods
.method public getPageHeader()Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    return-object v0
.end method

.method public readGranuleOfLastPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->skipToNextPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->reset()V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->type:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->headerSize:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->granulePosition:J

    return-wide v0
.end method

.method public readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    move v4, v2

    .line 67
    :goto_1
    if-nez v4, :cond_5

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    if-gez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v0, v3, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->headerSize:I

    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->type:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v3

    if-nez v3, :cond_7

    .line 78
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    invoke-static {v3, v2, v5}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->calculatePacketSize(Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;ILcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;)V

    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->segmentCount:I

    add-int/2addr v3, v2

    .line 80
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    add-int/2addr v0, v5

    .line 82
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 83
    iput v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    invoke-static {v0, v3, v5}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->calculatePacketSize(Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;ILcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;)V

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->segmentCount:I

    add-int/2addr v3, v0

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    invoke-interface {p1, v0, v4, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->laces:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 94
    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->pageSegmentCount:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    :cond_3
    iput v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    move v4, v0

    .line 96
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 91
    goto :goto_4

    :cond_5
    move v2, v1

    .line 97
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->reset()V

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    .line 47
    return-void
.end method

.method public skipToPageOfGranule(Lcom/google/android/exoplayer/extractor/ExtractorInput;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->skipToNextPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->granulePosition:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->headerSize:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->granulePosition:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->elapsedSamples:J

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->elapsedSamples:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    throw v0

    .line 150
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 151
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->elapsedSamples:J

    .line 153
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->elapsedSamples:J

    .line 154
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    .line 155
    return-wide v0
.end method
