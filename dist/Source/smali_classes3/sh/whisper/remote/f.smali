.class public Lsh/whisper/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WVideoPlayer$RendererBuilder;


# static fields
.field private static final a:I = 0x10000

.field private static final b:I = 0x100


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsh/whisper/remote/f;->c:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public buildRenderers(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 39
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    new-instance v5, Lcom/google/android/exoplayer/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;-><init>(I)V

    .line 41
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .line 44
    new-instance v19, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v2}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 45
    new-instance v2, Lsh/whisper/remote/j;

    sget-object v3, Lsh/whisper/remote/p;->d:Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v4

    const-string v6, "WhisperVideo"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v4, v6, v0}, Lsh/whisper/remote/j;-><init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 46
    new-instance v4, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/remote/f;->c:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/exoplayer/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/upstream/UriDataSource;)V

    .line 47
    new-instance v2, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/high16 v6, 0x1000000

    .line 48
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Lcom/google/android/exoplayer/extractor/Extractor;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;ILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;I[Lcom/google/android/exoplayer/extractor/Extractor;)V

    .line 49
    new-instance v9, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    move-object/from16 v0, p0

    iget-object v10, v0, Lsh/whisper/remote/f;->c:Landroid/content/Context;

    sget-object v12, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v13, 0x1

    const-wide/16 v14, 0x1388

    .line 51
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v17

    const/16 v18, 0x32

    move-object v11, v2

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    .line 52
    new-instance v10, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    sget-object v12, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 53
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/remote/f;->c:Landroid/content/Context;

    .line 54
    invoke-static {v3}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    move-result-object v17

    const/16 v18, 0x3

    move-object v11, v2

    move-object v15, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    .line 57
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer/TrackRenderer;

    .line 58
    const/4 v3, 0x0

    aput-object v9, v2, v3

    .line 59
    const/4 v3, 0x1

    aput-object v10, v2, v3

    .line 60
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v2, v0}, Lsh/whisper/ui/WVideoPlayer;->a([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    .line 62
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
