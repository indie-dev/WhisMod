.class final Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/text/ttml/TtmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameAndTickRate"
.end annotation


# instance fields
.field final effectiveFrameRate:F

.field final subFrameRate:I

.field final tickRate:I


# direct methods
.method constructor <init>(FII)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 532
    iput p2, p0, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->subFrameRate:I

    .line 533
    iput p3, p0, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->tickRate:I

    .line 534
    return-void
.end method
