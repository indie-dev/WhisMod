.class final Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;",
        ">;"
    }
.end annotation


# instance fields
.field public final captions:[Lcom/google/android/exoplayer/text/eia608/ClosedCaption;

.field public final decodeOnly:Z

.field public final timeUs:J


# direct methods
.method public constructor <init>(JZ[Lcom/google/android/exoplayer/text/eia608/ClosedCaption;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->timeUs:J

    .line 26
    iput-boolean p3, p0, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->decodeOnly:Z

    .line 27
    iput-object p4, p0, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->captions:[Lcom/google/android/exoplayer/text/eia608/ClosedCaption;

    .line 28
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 32
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->timeUs:J

    iget-wide v2, p1, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->timeUs:J

    sub-long/2addr v0, v2

    .line 33
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->compareTo(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;)I

    move-result v0

    return v0
.end method
