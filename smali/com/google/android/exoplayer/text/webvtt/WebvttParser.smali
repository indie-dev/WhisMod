.class public final Lcom/google/android/exoplayer/text/webvtt/WebvttParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleParser;


# instance fields
.field private final cueParser:Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;

.field private final parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->cueParser:Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;

    .line 38
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 39
    new-instance v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    .line 40
    return-void
.end method


# virtual methods
.method public final canParse(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic parse([BII)Lcom/google/android/exoplayer/text/Subtitle;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parse([BII)Lcom/google/android/exoplayer/text/webvtt/WebvttSubtitle;

    move-result-object v0

    return-object v0
.end method

.method public final parse([BII)Lcom/google/android/exoplayer/text/webvtt/WebvttSubtitle;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    add-int v1, p2, p3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->reset()V

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->cueParser:Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;

    iget-object v2, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parseNextValidCue(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->build()Lcom/google/android/exoplayer/text/webvtt/WebvttCue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->reset()V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer/text/webvtt/WebvttSubtitle;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method
