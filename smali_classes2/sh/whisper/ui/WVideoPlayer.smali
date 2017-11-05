.class public Lsh/whisper/ui/WVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;
.implements Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;
.implements Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;
.implements Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;
.implements Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WVideoPlayer$RendererBuilder;
    }
.end annotation


# static fields
.field public static final i:I = 0x2

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field private static final n:Ljava/lang/String; = "WVideoPlayer"

.field private static o:Lsh/whisper/ui/WVideoPlayer; = null

.field private static final q:Ljava/net/CookieManager;

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:Landroid/graphics/SurfaceTexture;

.field private F:I

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field a:Lcom/google/android/exoplayer/ExoPlayer;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Landroid/view/TextureView;

.field e:Landroid/widget/VideoView;

.field f:Lsh/whisper/ui/j;

.field public g:Z

.field public h:Ljava/lang/String;

.field protected l:Z

.field m:F

.field private p:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;

.field private r:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

.field private s:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

.field private t:Landroid/view/Surface;

.field private u:I

.field private v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/net/CookieManager;

    const/4 v1, 0x0

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lsh/whisper/ui/WVideoPlayer;->q:Ljava/net/CookieManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    .line 90
    iput v2, p0, Lsh/whisper/ui/WVideoPlayer;->B:I

    .line 91
    iput v2, p0, Lsh/whisper/ui/WVideoPlayer;->C:I

    .line 92
    iput-boolean v3, p0, Lsh/whisper/ui/WVideoPlayer;->D:Z

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/WVideoPlayer;->F:I

    .line 102
    iput-boolean v3, p0, Lsh/whisper/ui/WVideoPlayer;->l:Z

    .line 103
    const/high16 v0, 0x3fb80000    # 1.4375f

    iput v0, p0, Lsh/whisper/ui/WVideoPlayer;->m:F

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WVideoPlayer;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lsh/whisper/ui/WVideoPlayer;->C:I

    return p1
.end method

.method static synthetic a(Lsh/whisper/ui/WVideoPlayer;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    return-wide p1
.end method

.method private a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    int-to-float v0, p1

    iget v1, p0, Lsh/whisper/ui/WVideoPlayer;->m:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 315
    if-le v1, p2, :cond_0

    .line 316
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 317
    sub-int v2, v1, p2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, p2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 321
    :goto_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 322
    iput p1, p0, Lsh/whisper/ui/WVideoPlayer;->M:I

    .line 323
    iput p2, p0, Lsh/whisper/ui/WVideoPlayer;->L:I

    .line 324
    return-object v0

    .line 319
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public static a()Lsh/whisper/ui/WVideoPlayer;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v0, Lsh/whisper/ui/WVideoPlayer;

    invoke-direct {v0}, Lsh/whisper/ui/WVideoPlayer;-><init>()V

    sput-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    .line 113
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lsh/whisper/ui/j;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    .line 376
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    if-nez v0, :cond_2

    .line 377
    new-instance v0, Landroid/view/TextureView;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    .line 378
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 379
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setBackgroundColor(I)V

    .line 380
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 381
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 383
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;)V

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->p:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 384
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->p:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->register()Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 386
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 387
    sget-object v1, Lsh/whisper/ui/WVideoPlayer;->q:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_1

    .line 388
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->q:Ljava/net/CookieManager;

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 390
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    .line 454
    :cond_2
    :goto_0
    return-void

    .line 394
    :cond_3
    const/4 v0, 0x2

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer$Factory;->newInstance(III)Lcom/google/android/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    .line 395
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    new-instance v1, Lsh/whisper/ui/WVideoPlayer$1;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/WVideoPlayer$1;-><init>(Lsh/whisper/ui/WVideoPlayer;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->addListener(Lcom/google/android/exoplayer/ExoPlayer$Listener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;IIZZZ)V
    .locals 2

    .prologue
    .line 285
    iput-boolean p6, p0, Lsh/whisper/ui/WVideoPlayer;->O:Z

    .line 286
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 292
    invoke-direct {p0, p2, p3}, Lsh/whisper/ui/WVideoPlayer;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0, p4, p5, p6}, Lsh/whisper/ui/j;->a(ZZZ)V

    .line 297
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0}, Lsh/whisper/ui/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    invoke-direct {p0, p2, p3}, Lsh/whisper/ui/WVideoPlayer;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0, p4, p5, p6}, Lsh/whisper/ui/j;->a(ZZZ)V

    .line 307
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IZIILandroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZII",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Lsh/whisper/ui/WVideoPlayer;->a(Landroid/content/Context;)V

    .line 232
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v0, p10

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p0

    move/from16 v4, p7

    move/from16 v5, p8

    move v6, p6

    move/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lsh/whisper/ui/WVideoPlayer;->a(Landroid/view/ViewGroup;IIZZZ)V

    .line 234
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v2, :cond_4

    .line 235
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 236
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lsh/whisper/ui/WVideoPlayer;->J:I

    if-eq v2, p5, :cond_4

    .line 237
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->c:Ljava/lang/String;

    .line 239
    iput p5, p0, Lsh/whisper/ui/WVideoPlayer;->J:I

    .line 240
    iput-object p1, p0, Lsh/whisper/ui/WVideoPlayer;->I:Ljava/util/ArrayList;

    .line 241
    iput-object p3, p0, Lsh/whisper/ui/WVideoPlayer;->H:Ljava/util/ArrayList;

    .line 242
    iput-object p2, p0, Lsh/whisper/ui/WVideoPlayer;->G:Ljava/util/ArrayList;

    .line 243
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->N:Ljava/util/ArrayList;

    iget v3, p0, Lsh/whisper/ui/WVideoPlayer;->J:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 245
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsh/whisper/ui/j;->setOverlayVisibility(I)V

    .line 250
    :goto_1
    iget v2, p0, Lsh/whisper/ui/WVideoPlayer;->u:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 251
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lcom/google/android/exoplayer/ExoPlayer;->stop()V

    .line 252
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer/ExoPlayer;->seekTo(J)V

    .line 254
    :cond_2
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    if-eqz v2, :cond_3

    .line 255
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    invoke-interface {v2}, Lsh/whisper/ui/WVideoPlayer$RendererBuilder;->cancel()V

    .line 257
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->r:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    .line 258
    const/4 v2, 0x0

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->s:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    .line 259
    const/4 v2, 0x2

    iput v2, p0, Lsh/whisper/ui/WVideoPlayer;->u:I

    .line 260
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lsh/whisper/ui/WVideoPlayer;->b(Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsh/whisper/ui/WVideoPlayer$RendererBuilder;->buildRenderers(Ljava/lang/String;)V

    .line 265
    :cond_4
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 266
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    .line 267
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    if-nez v2, :cond_5

    .line 268
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    .line 270
    :cond_5
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lsh/whisper/ui/WVideoPlayer;->c(Z)V

    .line 279
    :cond_6
    :goto_2
    if-nez p5, :cond_0

    .line 280
    invoke-direct {p0, p6}, Lsh/whisper/ui/WVideoPlayer;->b(Z)V

    goto/16 :goto_0

    .line 247
    :cond_7
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lsh/whisper/ui/j;->setOverlayVisibility(I)V

    goto :goto_1

    .line 271
    :cond_8
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    .line 272
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    if-nez v2, :cond_9

    .line 273
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    .line 275
    :cond_9
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 276
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lsh/whisper/ui/WVideoPlayer;->c(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lsh/whisper/ui/WVideoPlayer;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/ui/WVideoPlayer;->m()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WVideoPlayer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IZIILandroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p11}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IZIILandroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 471
    iput-boolean p1, p0, Lsh/whisper/ui/WVideoPlayer;->g:Z

    .line 472
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->s:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    if-eqz v0, :cond_0

    .line 473
    if-eqz p1, :cond_1

    .line 474
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->s:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/exoplayer/ExoPlayer;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->s:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/exoplayer/ExoPlayer;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/WVideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lsh/whisper/ui/WVideoPlayer;->D:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/WVideoPlayer;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lsh/whisper/ui/WVideoPlayer;->B:I

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;IIZZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 328
    iput-boolean p6, p0, Lsh/whisper/ui/WVideoPlayer;->O:Z

    .line 329
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->e:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->e:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 338
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 339
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0, p4, p5, p6}, Lsh/whisper/ui/j;->a(ZZZ)V

    .line 341
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0}, Lsh/whisper/ui/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 346
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 347
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 348
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->e:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->e:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 351
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 352
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0, p4, p5, p6}, Lsh/whisper/ui/j;->a(ZZZ)V

    .line 354
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 360
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    instance-of v1, v1, Lsh/whisper/remote/g;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    if-nez v1, :cond_2

    .line 362
    :cond_0
    new-instance v0, Lsh/whisper/remote/f;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "WhisperVideo"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsh/whisper/remote/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    instance-of v0, v0, Lsh/whisper/remote/f;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    if-nez v0, :cond_4

    .line 364
    :cond_3
    new-instance v0, Lsh/whisper/remote/g;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "WhisperVideo"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsh/whisper/remote/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    goto :goto_0

    .line 365
    :cond_4
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Lsh/whisper/remote/f;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "WhisperVideo"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsh/whisper/remote/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 710
    iput-boolean p1, p0, Lsh/whisper/ui/WVideoPlayer;->K:Z

    .line 711
    invoke-direct {p0, p1}, Lsh/whisper/ui/WVideoPlayer;->a(Z)V

    .line 712
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->i()V

    .line 713
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lsh/whisper/ui/WVideoPlayer;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsh/whisper/ui/WVideoPlayer;->J:I

    return v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 827
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->r:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    if-nez v0, :cond_0

    .line 838
    :goto_0
    return-void

    .line 831
    :cond_0
    if-eqz p1, :cond_1

    .line 832
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->r:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/exoplayer/ExoPlayer;->blockingSendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    goto :goto_0

    .line 835
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->r:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/exoplayer/ExoPlayer;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    const-string v0, "WVideoPlayer"

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "WVideoPlayer"

    const-string v1, "onRelease"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    if-eqz v0, :cond_a

    .line 488
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    invoke-direct {v0}, Lsh/whisper/ui/WVideoPlayer;->p()V

    .line 489
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    :cond_0
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 493
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 495
    :cond_1
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 496
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 498
    :cond_2
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 499
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 504
    :cond_3
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    if-eqz v0, :cond_4

    .line 505
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0}, Lsh/whisper/ui/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 506
    if-eqz v0, :cond_4

    .line 507
    sget-object v1, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v1, v1, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 510
    :cond_4
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 511
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 512
    if-eqz v0, :cond_5

    .line 513
    sget-object v1, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v1, v1, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 517
    :cond_5
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    if-eqz v0, :cond_6

    .line 518
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    invoke-interface {v0}, Lsh/whisper/ui/WVideoPlayer$RendererBuilder;->cancel()V

    .line 520
    :cond_6
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    const/4 v1, 0x1

    iput v1, v0, Lsh/whisper/ui/WVideoPlayer;->u:I

    .line 521
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iput-object v2, v0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    .line 523
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    .line 524
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 526
    :cond_7
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iput-object v2, v0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    .line 527
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iput-object v2, v0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    .line 528
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iput-object v2, v0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    .line 529
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_8

    .line 530
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->release()V

    .line 532
    :cond_8
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iput-object v2, v0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    .line 533
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iput-object v2, v0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    .line 535
    :try_start_0
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->p:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_9

    .line 536
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->p:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_9
    :goto_0
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iput-object v2, v0, Lsh/whisper/ui/WVideoPlayer;->r:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    .line 545
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iput-object v2, v0, Lsh/whisper/ui/WVideoPlayer;->s:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    .line 546
    sput-object v2, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    .line 548
    :cond_a
    const-string v0, "WVideoPlayer"

    const-string v1, "onRelease done"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 541
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(Lsh/whisper/ui/WVideoPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 568
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 569
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 571
    :cond_0
    return-void
.end method

.method static synthetic g(Lsh/whisper/ui/WVideoPlayer;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lsh/whisper/ui/WVideoPlayer;->K:Z

    return v0
.end method

.method static synthetic h(Lsh/whisper/ui/WVideoPlayer;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsh/whisper/ui/WVideoPlayer;->M:I

    return v0
.end method

.method static synthetic i(Lsh/whisper/ui/WVideoPlayer;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsh/whisper/ui/WVideoPlayer;->L:I

    return v0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 716
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    if-eqz v0, :cond_1

    .line 717
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    .line 718
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget v0, v0, Lsh/whisper/ui/WVideoPlayer;->F:I

    if-ltz v0, :cond_0

    .line 719
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    sget-object v1, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget v1, v1, Lsh/whisper/ui/WVideoPlayer;->F:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WVideoPlayer;->a(I)V

    .line 720
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    const/4 v1, -0x1

    iput v1, v0, Lsh/whisper/ui/WVideoPlayer;->F:I

    .line 722
    :cond_0
    sget-object v0, Lsh/whisper/ui/WVideoPlayer;->o:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 725
    :cond_1
    return-void
.end method

.method static synthetic j(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lsh/whisper/ui/WVideoPlayer;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lsh/whisper/ui/WVideoPlayer;->O:Z

    return v0
.end method

.method static synthetic l(Lsh/whisper/ui/WVideoPlayer;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lsh/whisper/ui/WVideoPlayer;->D:Z

    return v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 555
    iget-wide v0, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/ui/WVideoPlayer;->k()I

    move-result v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    .line 556
    iget v0, p0, Lsh/whisper/ui/WVideoPlayer;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/ui/WVideoPlayer;->B:I

    .line 558
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/WVideoPlayer;->k()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 560
    iget v0, p0, Lsh/whisper/ui/WVideoPlayer;->C:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lsh/whisper/ui/WVideoPlayer;->j()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/WVideoPlayer;->C:I

    .line 564
    :goto_0
    invoke-virtual {p0}, Lsh/whisper/ui/WVideoPlayer;->k()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    .line 565
    return-void

    .line 562
    :cond_1
    iget v0, p0, Lsh/whisper/ui/WVideoPlayer;->C:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lsh/whisper/ui/WVideoPlayer;->k()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/WVideoPlayer;->C:I

    goto :goto_0
.end method

.method static synthetic m(Lsh/whisper/ui/WVideoPlayer;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/ui/WVideoPlayer;->o()V

    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    .line 843
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/ui/WVideoPlayer;->c(Z)V

    .line 844
    return-void
.end method

.method static synthetic n(Lsh/whisper/ui/WVideoPlayer;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/ui/WVideoPlayer;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 847
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    .line 848
    iput v2, p0, Lsh/whisper/ui/WVideoPlayer;->B:I

    .line 849
    iput v2, p0, Lsh/whisper/ui/WVideoPlayer;->C:I

    .line 850
    iput-boolean v2, p0, Lsh/whisper/ui/WVideoPlayer;->D:Z

    .line 851
    return-void
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 854
    iget-wide v0, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 855
    const-string v0, "Video Whisper Ended Viewing"

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "type"

    iget-object v4, p0, Lsh/whisper/ui/WVideoPlayer;->z:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "total_length_viewed"

    iget v4, p0, Lsh/whisper/ui/WVideoPlayer;->C:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 857
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v8

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "times_passed_threshold"

    iget v5, p0, Lsh/whisper/ui/WVideoPlayer;->B:I

    .line 858
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "current_time_in_video"

    .line 859
    invoke-virtual {p0}, Lsh/whisper/ui/WVideoPlayer;->k()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "wid"

    iget-object v5, p0, Lsh/whisper/ui/WVideoPlayer;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 855
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 861
    iput v7, p0, Lsh/whisper/ui/WVideoPlayer;->B:I

    .line 862
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsh/whisper/ui/WVideoPlayer;->A:J

    .line 863
    iput-boolean v8, p0, Lsh/whisper/ui/WVideoPlayer;->D:Z

    .line 865
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/ExoPlayer;->seekTo(J)V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    iput p1, p0, Lsh/whisper/ui/WVideoPlayer;->F:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 752
    const/4 v0, 0x1

    iput v0, p0, Lsh/whisper/ui/WVideoPlayer;->u:I

    .line 753
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    .line 871
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZIILjava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZII",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p8, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    const/4 v2, 0x0

    .line 152
    if-eqz p8, :cond_4

    .line 153
    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 154
    const/4 v2, 0x1

    .line 156
    :cond_3
    move-object/from16 v0, p8

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    .line 159
    :cond_4
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Lsh/whisper/ui/WVideoPlayer;->a(Landroid/content/Context;)V

    .line 161
    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 162
    :cond_5
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v0, p10

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p0

    move v4, p6

    move/from16 v5, p7

    move v6, p5

    move/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lsh/whisper/ui/WVideoPlayer;->a(Landroid/view/ViewGroup;IIZZZ)V

    .line 165
    :cond_6
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v2, :cond_c

    .line 166
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 167
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 168
    :cond_7
    const/4 v3, 0x1

    .line 169
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lsh/whisper/ui/WVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 170
    const/4 v2, 0x0

    move v3, v2

    .line 172
    :cond_8
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->c:Ljava/lang/String;

    .line 174
    iput p4, p0, Lsh/whisper/ui/WVideoPlayer;->J:I

    .line 175
    iput-object p1, p0, Lsh/whisper/ui/WVideoPlayer;->I:Ljava/util/ArrayList;

    .line 176
    iput-object p3, p0, Lsh/whisper/ui/WVideoPlayer;->H:Ljava/util/ArrayList;

    .line 177
    move-object/from16 v0, p10

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->N:Ljava/util/ArrayList;

    .line 178
    iput-object p2, p0, Lsh/whisper/ui/WVideoPlayer;->G:Ljava/util/ArrayList;

    .line 180
    if-nez v3, :cond_9

    iget v2, p0, Lsh/whisper/ui/WVideoPlayer;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 181
    :cond_9
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->N:Ljava/util/ArrayList;

    iget v3, p0, Lsh/whisper/ui/WVideoPlayer;->J:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 183
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsh/whisper/ui/j;->setOverlayVisibility(I)V

    .line 187
    :goto_1
    iget v2, p0, Lsh/whisper/ui/WVideoPlayer;->u:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 188
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lcom/google/android/exoplayer/ExoPlayer;->stop()V

    .line 189
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer/ExoPlayer;->seekTo(J)V

    .line 191
    :cond_a
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    if-eqz v2, :cond_b

    .line 192
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    invoke-interface {v2}, Lsh/whisper/ui/WVideoPlayer$RendererBuilder;->cancel()V

    .line 194
    :cond_b
    const/4 v2, 0x0

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->r:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    .line 195
    const/4 v2, 0x0

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->s:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    .line 196
    const/4 v2, 0x2

    iput v2, p0, Lsh/whisper/ui/WVideoPlayer;->u:I

    .line 197
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lsh/whisper/ui/WVideoPlayer;->b(Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->v:Lsh/whisper/ui/WVideoPlayer$RendererBuilder;

    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsh/whisper/ui/WVideoPlayer$RendererBuilder;->buildRenderers(Ljava/lang/String;)V

    .line 203
    :cond_c
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 204
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    .line 205
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    if-nez v2, :cond_d

    .line 206
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    .line 208
    :cond_d
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lsh/whisper/ui/WVideoPlayer;->c(Z)V

    .line 217
    :cond_e
    :goto_2
    invoke-direct {p0, p5}, Lsh/whisper/ui/WVideoPlayer;->b(Z)V

    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lsh/whisper/ui/j;->setOverlayVisibility(I)V

    goto :goto_1

    .line 209
    :cond_10
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_e

    .line 210
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    if-nez v2, :cond_11

    .line 211
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    .line 213
    :cond_11
    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 214
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lsh/whisper/ui/WVideoPlayer;->c(Z)V

    goto :goto_2
.end method

.method public a([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 764
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 765
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    .line 767
    new-instance v2, Lcom/google/android/exoplayer/DummyTrackRenderer;

    invoke-direct {v2}, Lcom/google/android/exoplayer/DummyTrackRenderer;-><init>()V

    aput-object v2, p1, v0

    .line 764
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 771
    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->r:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;

    .line 772
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->s:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;

    .line 773
    invoke-direct {p0, v1}, Lsh/whisper/ui/WVideoPlayer;->c(Z)V

    .line 774
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/ExoPlayer;->prepare([Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 775
    const/4 v0, 0x3

    iput v0, p0, Lsh/whisper/ui/WVideoPlayer;->u:I

    .line 776
    iget-boolean v0, p0, Lsh/whisper/ui/WVideoPlayer;->g:Z

    invoke-direct {p0, v0}, Lsh/whisper/ui/WVideoPlayer;->a(Z)V

    .line 777
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lsh/whisper/ui/WVideoPlayer;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 460
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 574
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 577
    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 579
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 581
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lsh/whisper/ui/WVideoPlayer;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 702
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->i()V

    .line 703
    return-void
.end method

.method public j()I
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    .line 731
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 738
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAudioCapabilitiesChanged(Lcom/google/android/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method public onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public onCryptoError(Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput v0, p0, Lsh/whisper/ui/WVideoPlayer;->u:I

    .line 609
    return-void
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 0

    .prologue
    .line 807
    return-void
.end method

.method public onDrawnToSurface(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadCanceled(IJ)V
    .locals 0

    .prologue
    .line 792
    return-void
.end method

.method public onLoadCompleted(IJIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public onLoadError(ILjava/io/IOException;)V
    .locals 0

    .prologue
    .line 797
    return-void
.end method

.method public onLoadStarted(IJIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 679
    invoke-virtual {p0}, Lsh/whisper/ui/WVideoPlayer;->g()V

    .line 680
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 681
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 682
    iget-boolean v0, p0, Lsh/whisper/ui/WVideoPlayer;->g:Z

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 687
    :goto_0
    new-instance v0, Lsh/whisper/ui/WVideoPlayer$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WVideoPlayer$2;-><init>(Lsh/whisper/ui/WVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 693
    return-void

    .line 685
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 638
    iput-object p1, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    .line 639
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->t:Landroid/view/Surface;

    .line 640
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsh/whisper/ui/WVideoPlayer;->c(Z)V

    .line 642
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer;->E:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 652
    invoke-direct {p0}, Lsh/whisper/ui/WVideoPlayer;->n()V

    .line 658
    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 646
    invoke-virtual {p0}, Lsh/whisper/ui/WVideoPlayer;->g()V

    .line 647
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public onUpstreamDiscarded(IJJ)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .prologue
    .line 600
    return-void
.end method
