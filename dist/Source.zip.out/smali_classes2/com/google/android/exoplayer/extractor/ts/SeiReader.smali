.class final Lcom/google/android/exoplayer/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final output:Lcom/google/android/exoplayer/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 36
    const-string v2, "application/eia-608"

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v6, v1

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 38
    return-void
.end method


# virtual methods
.method public consume(JLcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-le v0, v4, :cond_3

    move v0, v6

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    if-eq v1, v8, :cond_0

    move v5, v6

    .line 52
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 53
    add-int/2addr v5, v1

    .line 54
    if-eq v1, v8, :cond_1

    .line 56
    invoke-static {v0, v5, p3}, Lcom/google/android/exoplayer/text/eia608/Eia608Parser;->isSeiMessageEia608(IILcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v0, p3, v5}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/SeiReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p3, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
