.class Lcom/adcolony/sdk/av;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/av$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/io/FileInputStream;

.field private I:Lcom/adcolony/sdk/aa;

.field private J:Lcom/adcolony/sdk/c;

.field private K:Landroid/view/Surface;

.field private L:Landroid/graphics/SurfaceTexture;

.field private M:Landroid/graphics/RectF;

.field private N:Lcom/adcolony/sdk/av$a;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/media/MediaPlayer;

.field private Q:Lorg/json/JSONObject;

.field private R:Ljava/util/concurrent/ExecutorService;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:D

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean v1, p0, Lcom/adcolony/sdk/av;->h:Z

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->i:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->j:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->M:Landroid/graphics/RectF;

    .line 79
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->Q:Lorg/json/JSONObject;

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/av;->R:Ljava/util/concurrent/ExecutorService;

    .line 94
    iput-object p4, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    .line 95
    iput-object p2, p0, Lcom/adcolony/sdk/av;->I:Lcom/adcolony/sdk/aa;

    .line 96
    iput p3, p0, Lcom/adcolony/sdk/av;->o:I

    .line 98
    invoke-virtual {p0, p0}, Lcom/adcolony/sdk/av;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/av;D)D
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/adcolony/sdk/av;->s:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/av;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/adcolony/sdk/av;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/av$a;)Lcom/adcolony/sdk/av$a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/aa;)Z
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 230
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/av;->o:I

    if-ne v1, v2, :cond_0

    const-string v1, "container_id"

    .line 231
    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "ad_session_id"

    .line 232
    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/adcolony/sdk/av;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->v:Z

    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/av;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/adcolony/sdk/av;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/av;D)D
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/adcolony/sdk/av;->t:D

    return-wide p1
.end method

.method private b(Lcom/adcolony/sdk/aa;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 593
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 594
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/av;->k:I

    .line 595
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/av;->l:I

    .line 596
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/av;->m:I

    .line 597
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/av;->n:I

    .line 598
    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 599
    iget v1, p0, Lcom/adcolony/sdk/av;->k:I

    iget v2, p0, Lcom/adcolony/sdk/av;->l:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 600
    iget v1, p0, Lcom/adcolony/sdk/av;->m:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 601
    iget v1, p0, Lcom/adcolony/sdk/av;->n:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 602
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/av;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    if-eqz v0, :cond_0

    .line 604
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/av;->c:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Lcom/adcolony/sdk/av;->c:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 605
    iget-object v1, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/av;->c:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 606
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 607
    iget-object v1, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/av$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/av;->b(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/av;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/av;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/adcolony/sdk/av;->D:Z

    return p1
.end method

.method private c(Lcom/adcolony/sdk/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 617
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 618
    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/av;->setVisibility(I)V

    .line 620
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/av$a;->setVisibility(I)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/av;->setVisibility(I)V

    .line 625
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/av$a;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/av;->c(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/av;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->A:Z

    return v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/av;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/adcolony/sdk/av;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/av;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private d(Lcom/adcolony/sdk/aa;)Z
    .locals 2

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->z:Z

    if-nez v0, :cond_0

    .line 640
    const/4 v0, 0x0

    .line 644
    :goto_0
    return v0

    .line 642
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "volume"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 643
    iget-object v1, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 644
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/av;->e(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/av;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/adcolony/sdk/av;->u:J

    return-wide v0
.end method

.method private e(Lcom/adcolony/sdk/aa;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 703
    iget-boolean v2, p0, Lcom/adcolony/sdk/av;->z:Z

    if-nez v2, :cond_0

    .line 716
    :goto_0
    return v0

    .line 706
    :cond_0
    iget-boolean v2, p0, Lcom/adcolony/sdk/av;->v:Z

    if-eqz v2, :cond_1

    .line 707
    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->v:Z

    .line 709
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "time"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 710
    iget-object v2, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 711
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 712
    const-string v2, "id"

    iget v3, p0, Lcom/adcolony/sdk/av;->o:I

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 713
    const-string v2, "ad_session_id"

    iget-object v3, p0, Lcom/adcolony/sdk/av;->G:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 714
    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 715
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v1

    .line 716
    goto :goto_0
.end method

.method static synthetic e(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/av;->d(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/av;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->D:Z

    return v0
.end method

.method static synthetic g(Lcom/adcolony/sdk/av;)D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/adcolony/sdk/av;->s:D

    return-wide v0
.end method

.method static synthetic h(Lcom/adcolony/sdk/av;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/adcolony/sdk/av;->k()V

    return-void
.end method

.method static synthetic i(Lcom/adcolony/sdk/av;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->C:Z

    return v0
.end method

.method static synthetic j(Lcom/adcolony/sdk/av;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->x:Z

    return v0
.end method

.method static synthetic k(Lcom/adcolony/sdk/av;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/av;->Q:Lorg/json/JSONObject;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 383
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 384
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/av;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->v:Z

    .line 387
    return-void
.end method

.method static synthetic l(Lcom/adcolony/sdk/av;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/adcolony/sdk/av;->o:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 454
    new-instance v0, Lcom/adcolony/sdk/av$7;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/av$7;-><init>(Lcom/adcolony/sdk/av;)V

    .line 518
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/av;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-direct {p0}, Lcom/adcolony/sdk/av;->k()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/adcolony/sdk/av;)Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method static synthetic n(Lcom/adcolony/sdk/av;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/av;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/adcolony/sdk/av;)D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/adcolony/sdk/av;->t:D

    return-wide v0
.end method

.method static synthetic p(Lcom/adcolony/sdk/av;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->w:Z

    return v0
.end method

.method static synthetic q(Lcom/adcolony/sdk/av;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/adcolony/sdk/av;->c:F

    return v0
.end method

.method static synthetic r(Lcom/adcolony/sdk/av;)Lcom/adcolony/sdk/av$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    return-object v0
.end method

.method static synthetic s(Lcom/adcolony/sdk/av;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/av;->M:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic t(Lcom/adcolony/sdk/av;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/adcolony/sdk/av;->d:F

    return v0
.end method

.method static synthetic u(Lcom/adcolony/sdk/av;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/av;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic v(Lcom/adcolony/sdk/av;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/adcolony/sdk/av;->g:I

    return v0
.end method

.method static synthetic w(Lcom/adcolony/sdk/av;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/av;->j:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/adcolony/sdk/av;->L:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->A:Z

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/av;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 109
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 117
    iget-object v0, p0, Lcom/adcolony/sdk/av;->I:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/av;->G:Ljava/lang/String;

    .line 119
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/av;->k:I

    .line 120
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/av;->l:I

    .line 121
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/av;->m:I

    .line 122
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/av;->n:I

    .line 123
    const-string v1, "enable_timer"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/av;->C:Z

    .line 124
    const-string v1, "enable_progress"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/av;->E:Z

    .line 125
    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/av;->F:Ljava/lang/String;

    .line 126
    const-string v1, "video_width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/av;->p:I

    .line 127
    const-string v1, "video_height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/av;->q:I

    .line 128
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->j()F

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/av;->f:F

    .line 130
    sget-object v0, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Original video dimensions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/adcolony/sdk/av;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/adcolony/sdk/av;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 132
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/av;->setVisibility(I)V

    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/av;->m:I

    iget v2, p0, Lcom/adcolony/sdk/av;->n:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    iget v1, p0, Lcom/adcolony/sdk/av;->k:I

    iget v2, p0, Lcom/adcolony/sdk/av;->l:I

    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    iget-object v1, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->O:Landroid/widget/ProgressBar;

    .line 140
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->O:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/av;->f:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/av;->f:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    .line 145
    iput-boolean v7, p0, Lcom/adcolony/sdk/av;->z:Z

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/av;->F:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->H:Ljava/io/FileInputStream;

    .line 150
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->H:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 156
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 157
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 158
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.play"

    new-instance v2, Lcom/adcolony/sdk/av$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/av$1;-><init>(Lcom/adcolony/sdk/av;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/av$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/av$2;-><init>(Lcom/adcolony/sdk/av;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/av$3;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/av$3;-><init>(Lcom/adcolony/sdk/av;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.pause"

    new-instance v2, Lcom/adcolony/sdk/av$4;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/av$4;-><init>(Lcom/adcolony/sdk/av;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.seek_to_time"

    new-instance v2, Lcom/adcolony/sdk/av$5;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/av$5;-><init>(Lcom/adcolony/sdk/av;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_volume"

    new-instance v2, Lcom/adcolony/sdk/av$6;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/av$6;-><init>(Lcom/adcolony/sdk/av;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.play"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.pause"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.seek_to_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_volume"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->B:Z

    .line 153
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v2, "Failed to create/prepare MediaPlayer: "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 162
    invoke-direct {p0}, Lcom/adcolony/sdk/av;->k()V

    goto/16 :goto_1
.end method

.method c()V
    .locals 9

    .prologue
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 529
    iget-boolean v2, p0, Lcom/adcolony/sdk/av;->h:Z

    if-eqz v2, :cond_1

    .line 530
    const-wide v2, 0x4076800000000000L    # 360.0

    iget-wide v4, p0, Lcom/adcolony/sdk/av;->t:D

    div-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/adcolony/sdk/av;->e:F

    .line 533
    iget-object v2, p0, Lcom/adcolony/sdk/av;->j:Landroid/graphics/Paint;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    iget-object v2, p0, Lcom/adcolony/sdk/av;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/adcolony/sdk/av;->f:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v3, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 535
    iget-object v2, p0, Lcom/adcolony/sdk/av;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 536
    iget-object v2, p0, Lcom/adcolony/sdk/av;->j:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 537
    iget-object v2, p0, Lcom/adcolony/sdk/av;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    iget v4, p0, Lcom/adcolony/sdk/av;->f:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 538
    iget-object v2, p0, Lcom/adcolony/sdk/av;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 539
    iget v2, p0, Lcom/adcolony/sdk/av;->f:F

    mul-float/2addr v2, v6

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 540
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    .line 541
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/av;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 542
    iget-object v0, p0, Lcom/adcolony/sdk/av;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/adcolony/sdk/av;->f:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v7, v7, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 543
    iget-object v0, p0, Lcom/adcolony/sdk/av;->i:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 547
    iget-object v1, p0, Lcom/adcolony/sdk/av;->j:Landroid/graphics/Paint;

    const-string v2, "0123456789"

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 548
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/av;->c:F

    .line 551
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Lcom/adcolony/sdk/av$8;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/av$8;-><init>(Lcom/adcolony/sdk/av;)V

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 563
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->h:Z

    .line 565
    :cond_1
    iget-wide v0, p0, Lcom/adcolony/sdk/av;->t:D

    iget-wide v2, p0, Lcom/adcolony/sdk/av;->s:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/adcolony/sdk/av;->g:I

    .line 566
    iget v0, p0, Lcom/adcolony/sdk/av;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/av;->a:F

    .line 567
    iget v0, p0, Lcom/adcolony/sdk/av;->c:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/av;->b:F

    .line 568
    iget-object v0, p0, Lcom/adcolony/sdk/av;->M:Landroid/graphics/RectF;

    iget v1, p0, Lcom/adcolony/sdk/av;->a:F

    iget v2, p0, Lcom/adcolony/sdk/av;->c:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/adcolony/sdk/av;->b:F

    iget v3, p0, Lcom/adcolony/sdk/av;->c:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/adcolony/sdk/av;->a:F

    iget v4, p0, Lcom/adcolony/sdk/av;->c:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p0, Lcom/adcolony/sdk/av;->b:F

    iget v5, p0, Lcom/adcolony/sdk/av;->c:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 571
    iget v0, p0, Lcom/adcolony/sdk/av;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/adcolony/sdk/av;->t:D

    iget-wide v4, p0, Lcom/adcolony/sdk/av;->s:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/av;->d:F

    .line 572
    return-void

    .line 539
    :cond_2
    iget v1, p0, Lcom/adcolony/sdk/av;->f:F

    mul-float/2addr v1, v6

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 540
    goto/16 :goto_1
.end method

.method d()V
    .locals 2

    .prologue
    .line 575
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "MediaPlayer stopped and released."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 576
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->z:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/av;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 582
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->v:Z

    .line 583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->z:Z

    .line 584
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 585
    return-void
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 653
    iget-boolean v1, p0, Lcom/adcolony/sdk/av;->z:Z

    if-nez v1, :cond_0

    .line 671
    :goto_0
    return v0

    .line 656
    :cond_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/av;->y:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v1, :cond_2

    .line 657
    iget-object v1, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 658
    invoke-direct {p0}, Lcom/adcolony/sdk/av;->l()V

    .line 659
    sget-object v1, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v2, "MediaPlayer is prepared - ADCVideoView play() called."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 670
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/av;->setWillNotDraw(Z)V

    .line 671
    const/4 v0, 0x1

    goto :goto_0

    .line 660
    :cond_2
    iget-boolean v1, p0, Lcom/adcolony/sdk/av;->v:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v1, :cond_1

    .line 661
    iget-object v1, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 662
    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->y:Z

    .line 663
    iget-object v1, p0, Lcom/adcolony/sdk/av;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 664
    invoke-direct {p0}, Lcom/adcolony/sdk/av;->l()V

    .line 666
    :cond_3
    iget-object v1, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    if-eqz v1, :cond_1

    .line 667
    iget-object v1, p0, Lcom/adcolony/sdk/av;->N:Lcom/adcolony/sdk/av$a;

    invoke-virtual {v1}, Lcom/adcolony/sdk/av$a;->invalidate()V

    goto :goto_1
.end method

.method f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 680
    iget-boolean v2, p0, Lcom/adcolony/sdk/av;->z:Z

    if-nez v2, :cond_0

    .line 681
    sget-object v1, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v2, "ADCVideoView pause() called while MediaPlayer is not prepared."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 693
    :goto_0
    return v0

    .line 684
    :cond_0
    iget-boolean v2, p0, Lcom/adcolony/sdk/av;->x:Z

    if-nez v2, :cond_1

    .line 685
    sget-object v1, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v2, "Ignoring ADCVideoView pause due to invalid MediaPlayer state."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/av;->r:I

    .line 689
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/adcolony/sdk/av;->t:D

    .line 690
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 691
    iput-boolean v1, p0, Lcom/adcolony/sdk/av;->y:Z

    .line 692
    sget-object v0, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v2, "Video view paused"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    move v0, v1

    .line 693
    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->w:Z

    .line 721
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->v:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->v:Z

    .line 437
    iget-wide v0, p0, Lcom/adcolony/sdk/av;->t:D

    iput-wide v0, p0, Lcom/adcolony/sdk/av;->s:D

    .line 440
    iget-object v0, p0, Lcom/adcolony/sdk/av;->Q:Lorg/json/JSONObject;

    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/av;->o:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 441
    iget-object v0, p0, Lcom/adcolony/sdk/av;->Q:Lorg/json/JSONObject;

    const-string v1, "container_id"

    iget-object v2, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 442
    iget-object v0, p0, Lcom/adcolony/sdk/av;->Q:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/av;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    iget-object v0, p0, Lcom/adcolony/sdk/av;->Q:Lorg/json/JSONObject;

    const-string v1, "elapsed"

    iget-wide v2, p0, Lcom/adcolony/sdk/av;->s:D

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 444
    iget-object v0, p0, Lcom/adcolony/sdk/av;->Q:Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/adcolony/sdk/av;->t:D

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 445
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v1, "VideoView.on_progress"

    iget-object v2, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    iget-object v3, p0, Lcom/adcolony/sdk/av;->Q:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 446
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/adcolony/sdk/av;->k()V

    .line 395
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "MediaPlayer error: "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/v;->a(I)Lcom/adcolony/sdk/v;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/adcolony/sdk/v;->b(I)Lcom/adcolony/sdk/v;

    .line 396
    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 358
    iget v0, p0, Lcom/adcolony/sdk/av;->m:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/av;->p:I

    int-to-double v2, v2

    div-double v2, v0, v2

    .line 359
    iget v0, p0, Lcom/adcolony/sdk/av;->n:I

    int-to-double v0, v0

    iget v4, p0, Lcom/adcolony/sdk/av;->q:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 360
    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    .line 361
    :goto_0
    iget v2, p0, Lcom/adcolony/sdk/av;->p:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    .line 362
    iget v3, p0, Lcom/adcolony/sdk/av;->q:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v1, v0

    .line 363
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v3, "setMeasuredDimension to "

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->a(I)Lcom/adcolony/sdk/v;

    move-result-object v0

    const-string v3, " by "

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(I)Lcom/adcolony/sdk/v;

    .line 364
    invoke-virtual {p0, v2, v1}, Lcom/adcolony/sdk/av;->setMeasuredDimension(II)V

    .line 367
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->B:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/adcolony/sdk/av;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 369
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 370
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 371
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 373
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/av;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    .line 360
    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/av;->z:Z

    .line 408
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->E:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 413
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->B:Z

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/av;->p:I

    .line 415
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/av;->q:I

    .line 416
    iget v0, p0, Lcom/adcolony/sdk/av;->p:I

    iget v1, p0, Lcom/adcolony/sdk/av;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/av;->onMeasure(II)V

    .line 417
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "MediaPlayer getVideoWidth = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(I)Lcom/adcolony/sdk/v;

    .line 418
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "MediaPlayer getVideoHeight = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(I)Lcom/adcolony/sdk/v;

    .line 420
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 421
    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/av;->o:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 422
    const-string v1, "container_id"

    iget-object v2, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 423
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/av;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 424
    sget-object v1, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v2, "ADCVideoView is prepared"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 425
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "VideoView.on_ready"

    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 426
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->A:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v1, "Null texture provided by system\'s onSurfaceTextureAvailable or MediaPlayer has been destroyed."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 254
    :goto_0
    return-void

    .line 246
    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/adcolony/sdk/av;->K:Landroid/view/Surface;

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/av;->P:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/adcolony/sdk/av;->K:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_1
    iput-object p1, p0, Lcom/adcolony/sdk/av;->L:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "IllegalStateException thrown when calling MediaPlayer.setSurface()"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 251
    invoke-direct {p0}, Lcom/adcolony/sdk/av;->k()V

    goto :goto_1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/adcolony/sdk/av;->L:Landroid/graphics/SurfaceTexture;

    .line 270
    iget-boolean v0, p0, Lcom/adcolony/sdk/av;->A:Z

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 274
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/adcolony/sdk/av;->L:Landroid/graphics/SurfaceTexture;

    .line 283
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/adcolony/sdk/av;->L:Landroid/graphics/SurfaceTexture;

    .line 262
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0xff00

    const/4 v1, 0x1

    .line 294
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 298
    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 301
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0

    .line 303
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 305
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 306
    const-string v7, "view_id"

    iget v8, p0, Lcom/adcolony/sdk/av;->o:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 307
    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/av;->G:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    const-string v7, "container_x"

    iget v8, p0, Lcom/adcolony/sdk/av;->k:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 309
    const-string v7, "container_y"

    iget v8, p0, Lcom/adcolony/sdk/av;->l:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 310
    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 311
    const-string v4, "view_y"

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 312
    const-string v4, "id"

    iget-object v5, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->d()I

    move-result v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 313
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 349
    goto :goto_0

    .line 315
    :pswitch_1
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1

    .line 318
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x8

    .line 319
    const-string v2, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/av;->k:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 320
    const-string v2, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/av;->l:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 321
    const-string v2, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 322
    const-string v2, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 323
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1

    .line 326
    :pswitch_3
    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 327
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/av;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/ax;)V

    .line 329
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1

    .line 332
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x8

    .line 333
    const-string v4, "container_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/av;->k:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 334
    const-string v4, "container_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/av;->l:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 335
    const-string v4, "view_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 336
    const-string v4, "view_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v4, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 337
    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_2

    .line 338
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/av;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/ax;)V

    .line 340
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 343
    :pswitch_5
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 346
    :pswitch_6
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_moved"

    iget-object v3, p0, Lcom/adcolony/sdk/av;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
