.class public final Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bandwidthFraction:F

.field private final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final maxDurationForQualityDecreaseMs:I

.field private final maxInitialBitrate:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 7

    .prologue
    const/16 v4, 0x61a8

    .line 48
    const v2, 0xc3500

    const/16 v3, 0x2710

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIIF)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIIF)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 74
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->maxInitialBitrate:I

    .line 75
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 76
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 77
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 78
    iput p6, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->bandwidthFraction:F

    .line 79
    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection;
    .locals 13

    .prologue
    .line 83
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection;

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget v5, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->maxInitialBitrate:I

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    int-to-long v6, v0

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    int-to-long v8, v0

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    int-to-long v10, v0

    iget v12, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->bandwidthFraction:F

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/BandwidthMeter;IJJJF)V

    return-object v1
.end method

.method public bridge synthetic createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection;

    move-result-object v0

    return-object v0
.end method
