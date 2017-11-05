.class public Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;
.super Lcom/google/android/exoplayer/dash/mpd/Representation;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/dash/DashSegmentIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field private final segmentBase:Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 245
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p7

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/dash/mpd/Representation;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/chunk/Format;Ljava/lang/String;Lcom/google/android/exoplayer/dash/mpd/SegmentBase;Ljava/lang/String;Lcom/google/android/exoplayer/dash/mpd/Representation$1;)V

    .line 246
    iput-object p5, p0, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    .line 247
    return-void
.end method


# virtual methods
.method public getDurationUs(IJ)J
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstSegmentNum()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()I

    move-result v0

    return v0
.end method

.method public getIndex()Lcom/google/android/exoplayer/dash/DashSegmentIndex;
    .locals 0

    .prologue
    .line 256
    return-object p0
.end method

.method public getIndexUri()Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastSegmentNum(J)I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getLastSegmentNum(J)I

    move-result v0

    return v0
.end method

.method public getSegmentNum(JJ)I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)I

    move-result v0

    return v0
.end method

.method public getSegmentUrl(I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getSegmentUrl(Lcom/google/android/exoplayer/dash/mpd/Representation;I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    move-result-object v0

    return-object v0
.end method

.method public getTimeUs(I)J
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isExplicit()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->isExplicit()Z

    move-result v0

    return v0
.end method
