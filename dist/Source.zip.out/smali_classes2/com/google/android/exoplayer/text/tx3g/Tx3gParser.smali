.class public final Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleParser;


# instance fields
.field private final parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;->parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 35
    return-void
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public parse([BII)Lcom/google/android/exoplayer/text/Subtitle;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;->parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;->parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;->EMPTY:Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;->parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;

    new-instance v2, Lcom/google/android/exoplayer/text/Cue;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;-><init>(Lcom/google/android/exoplayer/text/Cue;)V

    goto :goto_0
.end method
