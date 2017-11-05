.class final Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATCH_RANGE:I = 0x11940


# instance fields
.field private audioDataLength:J

.field private final headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

.field private totalSamples:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    .line 32
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->audioDataLength:J

    return-void
.end method


# virtual methods
.method public getNextSeekPosition(JLcom/google/android/exoplayer/extractor/ExtractorInput;)J
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 64
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->audioDataLength:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->totalSamples:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p3, v0, v3, v2}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->granulePosition:J

    sub-long v2, p1, v2

    .line 67
    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    const-wide/32 v6, 0x11940

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->headerSize:I

    add-int/2addr v0, v4

    cmp-long v4, v2, v8

    if-gtz v4, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 71
    invoke-interface {p3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long v0, v4, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->audioDataLength:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->totalSamples:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 75
    :goto_1
    return-wide v0

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    move-wide v0, v4

    .line 75
    goto :goto_1
.end method

.method public setup(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->audioDataLength:J

    .line 45
    iput-wide p3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->totalSamples:J

    .line 46
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
