.class public final Lcom/google/android/exoplayer/DecoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final adaptive:Z

.field public final capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer/DecoderInfo;->name:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/google/android/exoplayer/DecoderInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 56
    invoke-static {p2}, Lcom/google/android/exoplayer/DecoderInfo;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/DecoderInfo;->adaptive:Z

    .line 57
    return-void
.end method

.method private static isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .prologue
    .line 60
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer/DecoderInfo;->isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 65
    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
