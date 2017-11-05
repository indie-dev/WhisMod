.class public Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;
.super Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentBase"
.end annotation


# instance fields
.field final indexLength:J

.field final indexStart:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-wide v6, v4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;-><init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJJJ)V

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJJJ)V
    .locals 0

    .prologue
    .line 83
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;-><init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJ)V

    .line 84
    iput-wide p6, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->indexStart:J

    .line 85
    iput-wide p8, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->indexLength:J

    .line 86
    return-void
.end method


# virtual methods
.method public getIndex()Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->indexLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->indexStart:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;->indexLength:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;-><init>(Ljava/lang/String;JJ)V

    move-object v1, v0

    goto :goto_0
.end method
