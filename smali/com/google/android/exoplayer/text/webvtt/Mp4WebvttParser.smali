.class public final Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleParser;


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final TYPE_payl:I

.field private static final TYPE_sttg:I

.field private static final TYPE_vttc:I


# instance fields
.field private final builder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

.field private final sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "payl"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->TYPE_payl:I

    .line 35
    const-string v0, "sttg"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->TYPE_sttg:I

    .line 36
    const-string v0, "vttc"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->TYPE_vttc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 43
    new-instance v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->builder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    .line 44
    return-void
.end method

.method private static parseVttCueBox(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;I)Lcom/google/android/exoplayer/text/Cue;
    .locals 6

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->reset()V

    .line 77
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 78
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 83
    add-int/lit8 v2, p2, -0x8

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    sub-int p2, v2, v0

    .line 88
    sget v0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->TYPE_sttg:I

    if-ne v1, v0, :cond_2

    .line 89
    invoke-static {v3, p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    .line 90
    :cond_2
    sget v0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->TYPE_payl:I

    if-ne v1, v0, :cond_0

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->build()Lcom/google/android/exoplayer/text/webvtt/WebvttCue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    const-string v0, "application/x-mp4vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic parse([BII)Lcom/google/android/exoplayer/text/Subtitle;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->parse([BII)Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttSubtitle;

    move-result-object v0

    return-object v0
.end method

.method public parse([BII)Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttSubtitle;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    add-int v1, p2, p3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 60
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 64
    sget v3, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->TYPE_vttc:I

    if-ne v2, v3, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->builder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->parseVttCueBox(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;I)Lcom/google/android/exoplayer/text/Cue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttSubtitle;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method
