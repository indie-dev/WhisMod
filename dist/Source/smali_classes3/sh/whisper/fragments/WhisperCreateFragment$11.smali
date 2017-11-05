.class Lsh/whisper/fragments/WhisperCreateFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lsh/whisper/fragments/WhisperCreateFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    iput-boolean p2, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->a:Z

    iput-object p3, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2455
    new-instance v1, Lsh/whisper/data/W;

    invoke-direct {v1}, Lsh/whisper/data/W;-><init>()V

    .line 2456
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->v:Ljava/lang/String;

    .line 2457
    iput-boolean v4, v1, Lsh/whisper/data/W;->aQ:Z

    .line 2458
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->Q(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->Q(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/W;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iput-object v0, v1, Lsh/whisper/data/W;->E:Ljava/lang/String;

    .line 2467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsh/whisper/data/W;->bm:J

    .line 2469
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->a:Z

    if-eqz v0, :cond_1

    .line 2470
    iput-boolean v4, v1, Lsh/whisper/data/W;->bc:Z

    .line 2471
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    .line 2476
    :cond_1
    invoke-static {}, Lsh/whisper/data/p;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsh/whisper/data/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2477
    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v2

    iput-wide v2, v1, Lsh/whisper/data/W;->aI:D

    .line 2478
    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v2

    iput-wide v2, v1, Lsh/whisper/data/W;->aJ:D

    .line 2481
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->y(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->F:Ljava/lang/String;

    .line 2482
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->t(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WhisperEditView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getTextYOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lsh/whisper/data/W;->aD:I

    .line 2483
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->C(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera"

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->C(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "photos"

    if-eq v0, v2, :cond_3

    .line 2484
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->t(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WhisperEditView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lsh/whisper/data/W;->y:Ljava/lang/String;

    .line 2486
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->B(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2487
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->B(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->z:Ljava/lang/String;

    .line 2489
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->t(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WhisperEditView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getImageIndex()I

    move-result v0

    iput v0, v1, Lsh/whisper/data/W;->aE:I

    .line 2490
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->C(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->A:Ljava/lang/String;

    .line 2491
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2492
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->au:Ljava/lang/String;

    .line 2493
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->av:Ljava/lang/String;

    .line 2494
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->S(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    .line 2495
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->ax:Ljava/lang/String;

    .line 2497
    const-string v0, "secret_whisper"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2498
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->T(Lsh/whisper/fragments/WhisperCreateFragment;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->bu:Lorg/json/JSONArray;

    .line 2503
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->X:Ljava/lang/String;

    .line 2504
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    .line 2505
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    .line 2508
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lsh/whisper/data/W;->bp:J

    .line 2509
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->al:Ljava/lang/String;

    .line 2511
    :cond_6
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->l(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/CreateFont;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2512
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->l(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/CreateFont;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/CreateFont;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->ai:Ljava/lang/String;

    .line 2514
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsh/whisper/data/W;->be:J

    .line 2516
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->y(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Z

    move-result v2

    .line 2523
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lsh/whisper/util/i;->d(Lsh/whisper/data/W;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    .line 2524
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    .line 2525
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2528
    :cond_8
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->a:Z

    if-eqz v3, :cond_9

    .line 2529
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lsh/whisper/util/i;->c(Lsh/whisper/data/W;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    .line 2530
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 2531
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2536
    :cond_9
    if-eqz v2, :cond_c

    .line 2539
    const/4 v2, 0x1

    iput-boolean v2, v1, Lsh/whisper/data/W;->aY:Z

    .line 2540
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2562
    :cond_a
    :goto_0
    invoke-virtual {v1}, Lsh/whisper/data/W;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2563
    invoke-static {}, Lsh/whisper/data/p;->N()V

    .line 2565
    :cond_b
    const-string v0, "portrait"

    iput-object v0, v1, Lsh/whisper/data/W;->at:Ljava/lang/String;

    .line 2567
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;Lsh/whisper/remote/WRequestListener;)V

    .line 2568
    :goto_1
    return-void

    .line 2541
    :cond_c
    :try_start_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->C(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera"

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->C(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "photos"

    if-ne v0, v2, :cond_a

    .line 2545
    :cond_d
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$11;->d:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->t(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WhisperEditView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getBackgroundBitmap()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2547
    :try_start_2
    invoke-static {v1, v0}, Lsh/whisper/util/i;->e(Lsh/whisper/data/W;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    .line 2548
    if-eqz v0, :cond_e

    .line 2549
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2551
    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsh/whisper/data/W;->W:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2552
    :catch_0
    move-exception v0

    .line 2553
    :try_start_3
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 2557
    :catch_1
    move-exception v0

    .line 2558
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1
.end method
