.class public final Lcom/google/android/exoplayer/hls/Variant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/chunk/FormatWrapper;


# instance fields
.field public final format:Lcom/google/android/exoplayer/chunk/Format;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/chunk/Format;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/Variant;->url:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 32
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/google/android/exoplayer/chunk/Format;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    return-object v0
.end method
