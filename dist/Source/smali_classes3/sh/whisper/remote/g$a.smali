.class final Lsh/whisper/remote/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/remote/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback",
        "<",
        "Lcom/google/android/exoplayer/hls/HlsPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/hls/HlsPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lsh/whisper/remote/g$a;->a:Landroid/content/Context;

    .line 93
    new-instance v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;-><init>()V

    .line 94
    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher;

    new-instance v2, Lsh/whisper/remote/j;

    sget-object v3, Lsh/whisper/remote/p;->d:Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v4

    const-string v5, "WhisperVideo"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lsh/whisper/remote/j;-><init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;)V

    invoke-direct {v1, p3, v2, v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V

    iput-object v1, p0, Lsh/whisper/remote/g$a;->b:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/g$a;->b:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v1

    iget-object v1, v1, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->singleLoad(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/hls/HlsPlaylist;)V
    .locals 26

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsh/whisper/remote/g$a;->c:Z

    if-nez v2, :cond_0

    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHandler()Landroid/os/Handler;

    move-result-object v13

    .line 129
    new-instance v11, Lcom/google/android/exoplayer/DefaultLoadControl;

    new-instance v2, Lcom/google/android/exoplayer/upstream/DefaultAllocator;

    const/high16 v3, 0x10000

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/upstream/DefaultAllocator;-><init>(I)V

    invoke-direct {v11, v2}, Lcom/google/android/exoplayer/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 130
    new-instance v7, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-direct {v7}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;-><init>()V

    .line 131
    new-instance v8, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;

    invoke-direct {v8}, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;-><init>()V

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    if-eqz v3, :cond_4

    move-object/from16 v2, p1

    .line 135
    check-cast v2, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    .line 136
    iget-object v2, v2, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->audios:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move/from16 v25, v2

    .line 140
    :goto_2
    new-instance v4, Lsh/whisper/remote/j;

    sget-object v2, Lsh/whisper/remote/p;->d:Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v3

    const-string v5, "WhisperVideo"

    invoke-static {v3, v5}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v7}, Lsh/whisper/remote/j;-><init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 142
    new-instance v2, Lcom/google/android/exoplayer/hls/HlsChunkSource;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh/whisper/remote/g$a;->a:Landroid/content/Context;

    .line 143
    invoke-static {v5}, Lcom/google/android/exoplayer/hls/DefaultHlsTrackSelector;->newDefaultInstance(Landroid/content/Context;)Lcom/google/android/exoplayer/hls/DefaultHlsTrackSelector;

    move-result-object v6

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/hls/HlsChunkSource;-><init>(ZLcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/hls/HlsPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;)V

    .line 145
    new-instance v9, Lcom/google/android/exoplayer/hls/HlsSampleSource;

    const/high16 v12, 0xfe0000

    .line 146
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/android/exoplayer/hls/HlsSampleSource;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;I)V

    .line 147
    new-instance v15, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lsh/whisper/remote/g$a;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    sget-object v18, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/16 v19, 0x1

    const-wide/16 v20, 0x1388

    .line 149
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v23

    const/16 v24, 0x32

    move-object/from16 v17, v9

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v24}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    .line 153
    if-eqz v25, :cond_3

    .line 154
    new-instance v4, Lsh/whisper/remote/j;

    sget-object v2, Lsh/whisper/remote/p;->d:Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v3

    const-string v5, "WhisperVideo"

    invoke-static {v3, v5}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v7}, Lsh/whisper/remote/j;-><init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 155
    new-instance v2, Lcom/google/android/exoplayer/hls/HlsChunkSource;

    const/4 v3, 0x0

    .line 156
    invoke-static {}, Lcom/google/android/exoplayer/hls/DefaultHlsTrackSelector;->newAudioInstance()Lcom/google/android/exoplayer/hls/DefaultHlsTrackSelector;

    move-result-object v6

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/hls/HlsChunkSource;-><init>(ZLcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/hls/HlsPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;)V

    .line 158
    new-instance v16, Lcom/google/android/exoplayer/hls/HlsSampleSource;

    const/high16 v19, 0x360000

    .line 159
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer/hls/HlsSampleSource;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;I)V

    .line 161
    new-instance v2, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    const/4 v3, 0x2

    new-array v0, v3, [Lcom/google/android/exoplayer/SampleSource;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    aput-object v9, v17, v3

    const/4 v3, 0x1

    aput-object v16, v17, v3

    sget-object v18, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 163
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/remote/g$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v16, v2

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    move-object/from16 v16, v2

    .line 171
    :goto_3
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer/TrackRenderer;

    .line 172
    const/4 v3, 0x0

    aput-object v15, v2, v3

    .line 173
    const/4 v3, 0x1

    aput-object v16, v2, v3

    .line 174
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lsh/whisper/ui/WVideoPlayer;->a([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    goto/16 :goto_0

    .line 136
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 166
    :cond_3
    new-instance v16, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    sget-object v18, Lcom/google/android/exoplayer/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer/MediaCodecSelector;

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 167
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/remote/g$a;->a:Landroid/content/Context;

    .line 168
    invoke-static {v2}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v17, v9

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    goto :goto_3

    :cond_4
    move/from16 v25, v2

    goto/16 :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/remote/g$a;->c:Z

    .line 109
    return-void
.end method

.method public synthetic onSingleManifest(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/google/android/exoplayer/hls/HlsPlaylist;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/g$a;->a(Lcom/google/android/exoplayer/hls/HlsPlaylist;)V

    return-void
.end method

.method public onSingleManifestError(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lsh/whisper/remote/g$a;->c:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
