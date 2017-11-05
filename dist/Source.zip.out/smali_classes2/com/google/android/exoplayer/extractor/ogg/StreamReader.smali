.class abstract Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field protected final oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

.field protected final scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field protected trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    return-void
.end method


# virtual methods
.method init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 27
    return-void
.end method

.method abstract read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
.end method

.method seek()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->reset()V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 35
    return-void
.end method
