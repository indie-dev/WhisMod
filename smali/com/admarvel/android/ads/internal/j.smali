.class public Lcom/admarvel/android/ads/internal/j;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/admarvel/android/ads/internal/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/j$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/media/MediaPlayer$OnErrorListener;

.field private C:Landroid/media/MediaPlayer$OnInfoListener;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/content/Context;

.field private I:I

.field private J:Lcom/admarvel/android/ads/internal/j$a;

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/media/MediaPlayer$OnCompletionListener;

.field private O:Landroid/media/MediaPlayer$OnInfoListener;

.field private P:Landroid/media/MediaPlayer$OnErrorListener;

.field private Q:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Landroid/media/MediaPlayer;

.field c:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field d:Landroid/media/MediaPlayer$OnPreparedListener;

.field e:Landroid/view/TextureView$SurfaceTextureListener;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/widget/MediaController;

.field private y:Landroid/media/MediaPlayer$OnCompletionListener;

.field private z:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMarvelUniversalVideoView"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->i:I

    iput v1, p0, Lcom/admarvel/android/ads/internal/j;->j:I

    iput v2, p0, Lcom/admarvel/android/ads/internal/j;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->l:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->m:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->n:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->o:I

    iput v1, p0, Lcom/admarvel/android/ads/internal/j;->I:I

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/j;->K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->M:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$1;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->c:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$2;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$2;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$3;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$3;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->N:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$4;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$4;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->O:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$5;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$5;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->P:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$6;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$6;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->Q:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$7;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$7;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->e:Landroid/view/TextureView$SurfaceTextureListener;

    iput-boolean v2, p0, Lcom/admarvel/android/ads/internal/j;->L:Z

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/admarvel/android/ads/internal/n;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMarvelUniversalVideoView"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->i:I

    iput v1, p0, Lcom/admarvel/android/ads/internal/j;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->l:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->m:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->n:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->o:I

    iput v1, p0, Lcom/admarvel/android/ads/internal/j;->I:I

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/j;->K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->M:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$1;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->c:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$2;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$2;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$3;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$3;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->N:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$4;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$4;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->O:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$5;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$5;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->P:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$6;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$6;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->Q:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/admarvel/android/ads/internal/j$7;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/j$7;-><init>(Lcom/admarvel/android/ads/internal/j;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->e:Landroid/view/TextureView$SurfaceTextureListener;

    :try_start_0
    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j;->H:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/admarvel/android/ads/internal/j;->L:Z

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->g()V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->g:Landroid/net/Uri;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->M:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/j;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    return v0
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/j;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    return p1
.end method

.method private a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j;->g:Landroid/net/Uri;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/j;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->D:I

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->i()V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->requestLayout()V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/internal/j;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/j;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    return v0
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/j;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    return p1
.end method

.method private b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/internal/j;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/admarvel/android/ads/internal/j;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    return p1
.end method

.method static synthetic c(Lcom/admarvel/android/ads/internal/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/j;->L:Z

    return v0
.end method

.method static synthetic c(Lcom/admarvel/android/ads/internal/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/internal/j;->G:Z

    return p1
.end method

.method static synthetic d(Lcom/admarvel/android/ads/internal/j;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/j;->q:I

    return p1
.end method

.method static synthetic d(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic d(Lcom/admarvel/android/ads/internal/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/internal/j;->K:Z

    return p1
.end method

.method static synthetic e(Lcom/admarvel/android/ads/internal/j;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/j;->A:I

    return p1
.end method

.method static synthetic e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic f(Lcom/admarvel/android/ads/internal/j;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->D:I

    return v0
.end method

.method static synthetic f(Lcom/admarvel/android/ads/internal/j;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/j;->v:I

    return p1
.end method

.method static synthetic g(Lcom/admarvel/android/ads/internal/j;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->v:I

    return v0
.end method

.method static synthetic g(Lcom/admarvel/android/ads/internal/j;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/j;->w:I

    return p1
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->H:Landroid/content/Context;

    iput v1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    iput v1, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->e:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->e:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/j;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/internal/j;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/internal/j;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->requestFocus()Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    iput v1, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    iput v1, p0, Lcom/admarvel/android/ads/internal/j;->q:I

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/admarvel/android/ads/internal/j;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->w:I

    return v0
.end method

.method private h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->c:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->N:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->P:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->O:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->Q:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->A:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/admarvel/android/ads/internal/j;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->q:I

    return v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/j$a;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->h()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->H:Landroid/content/Context;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/j;->g:Landroid/net/Uri;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/j;->h:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/j;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->q:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->P:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/j;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->q:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->P:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->h()V

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/admarvel/android/ads/internal/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic k(Lcom/admarvel/android/ads/internal/j;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    return v0
.end method

.method private k()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private l()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->C:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic n(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->B:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic o(Lcom/admarvel/android/ads/internal/j;)Lcom/admarvel/android/ads/internal/j$a;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    return-object v0
.end method

.method static synthetic p(Lcom/admarvel/android/ads/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->i()V

    return-void
.end method

.method static synthetic q(Lcom/admarvel/android/ads/internal/j;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->M:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->q:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/j$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v1}, Lcom/admarvel/android/ads/internal/j$a;->g()V

    :cond_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    iput p2, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    iput p3, p0, Lcom/admarvel/android/ads/internal/j;->t:I

    iput p4, p0, Lcom/admarvel/android/ads/internal/j;->u:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/n;->aa:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/j;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/j;->K:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->t:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->u:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->t:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->u:I

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/j;->E:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/j;->F:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/j;->G:Z

    return v0
.end method

.method public d()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    const-string v0, "AdMarvelUniversalVideoView : cleanUpVideoView - VideoView Destroyed"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/internal/j;->b(Z)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v0, p0}, Lcom/admarvel/android/ads/internal/j$a;->a(Lcom/admarvel/android/ads/internal/j;)V

    :cond_0
    return-void
.end method

.method f()Z
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    invoke-virtual {v0, v5}, Lcom/admarvel/android/ads/internal/n;->getLocationInWindow([I)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    iget v3, v0, Lcom/admarvel/android/ads/internal/n;->w:I

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_3

    iget v3, v0, Lcom/admarvel/android/ads/internal/n;->w:I

    if-lez v3, :cond_3

    iget v3, v0, Lcom/admarvel/android/ads/internal/n;->w:I

    :goto_2
    aget v6, v5, v4

    if-lez v6, :cond_1

    aget v6, v5, v4

    sub-int v3, v6, v3

    add-int/2addr v3, v1

    if-ltz v3, :cond_1

    aget v3, v5, v4

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v0

    if-ge v1, v0, :cond_1

    move v2, v4

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->A:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPositionToDisplay()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->I:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v1, p0, Lcom/admarvel/android/ads/internal/j;->I:I

    move v0, v1

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getLastCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/admarvel/android/ads/internal/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    if-eqz v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->pause()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->start()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->start()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_6
    const/16 v0, 0x56

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->pause()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    :try_start_0
    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/j;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    invoke-static {v0, p2}, Lcom/admarvel/android/ads/internal/j;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    if-lez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/admarvel/android/ads/internal/j;->setMeasuredDimension(II)V

    :goto_1
    return-void

    :cond_1
    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_3

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    div-int/2addr v1, v3

    :goto_2
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->s:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/admarvel/android/ads/internal/j;->r:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->k()V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/j$a;->e()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->k()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/j$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/j;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->I:I

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->q:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v1}, Lcom/admarvel/android/ads/internal/j$a;->g()V

    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->D:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/admarvel/android/ads/internal/j;->D:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public setListener(Lcom/admarvel/android/ads/internal/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j;->x:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j;->B:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j;->C:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/j;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v1}, Lcom/admarvel/android/ads/internal/j$a;->g()V

    :cond_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/admarvel/android/ads/internal/j;->a(Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v1}, Lcom/admarvel/android/ads/internal/j$a;->g()V

    :cond_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->I:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/admarvel/android/ads/internal/j;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/j$a;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->p:I

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/admarvel/android/ads/internal/j;->q:I

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/j$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j;->J:Lcom/admarvel/android/ads/internal/j$a;

    invoke-interface {v1}, Lcom/admarvel/android/ads/internal/j$a;->g()V

    :cond_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1
.end method
