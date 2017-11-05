.class public abstract Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader$TrackIdGenerator;,
        Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader$EsInfo;,
        Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
.end method

.method public abstract init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader$TrackIdGenerator;)V
.end method

.method public abstract packetFinished()V
.end method

.method public abstract packetStarted(JZ)V
.end method

.method public abstract seek()V
.end method
