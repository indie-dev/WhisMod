.class Lsh/whisper/ui/WhisperImageViewPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WhisperImageViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperImageViewPager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/W;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    .line 304
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move v1, v2

    .line 459
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 460
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 461
    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    :goto_1
    return v1

    .line 459
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 466
    goto :goto_1
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperImageViewPager$a;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 474
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    const v1, 0x7f09013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 478
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->c:Z

    if-nez v1, :cond_0

    .line 479
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    .line 480
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lsh/whisper/ui/WhisperImageViewPager$a$2;

    invoke-direct {v2, p0, v0}, Lsh/whisper/ui/WhisperImageViewPager$a$2;-><init>(Lsh/whisper/ui/WhisperImageViewPager$a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 535
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 605
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperImageViewPager$a;->notifyDataSetChanged()V

    .line 606
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperImageViewPager$a;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lsh/whisper/ui/WhisperImageViewPager$a;->c()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperImageViewPager$a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperImageViewPager$a;Z)Z
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->c:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Lsh/whisper/ui/WhisperImageViewPager$a$3;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WhisperImageViewPager$a$3;-><init>(Lsh/whisper/ui/WhisperImageViewPager$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 565
    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$a$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 566
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 570
    new-instance v0, Lsh/whisper/ui/WhisperImageViewPager$a$4;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WhisperImageViewPager$a$4;-><init>(Lsh/whisper/ui/WhisperImageViewPager$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 599
    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$a$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 600
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 331
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 333
    new-instance v1, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v2}, Lsh/whisper/ui/WhisperImageViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;-><init>(Landroid/content/Context;)V

    .line 334
    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v2}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 335
    invoke-virtual {v1, v3}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setShouldShowHeartsAndReplies(Z)V

    .line 336
    invoke-virtual {v1, v0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setWAndUpdateViews(Lsh/whisper/data/W;)V

    .line 337
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->c(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setColorProfileListener(Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;)V

    .line 338
    invoke-virtual {v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getWhisperImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 339
    new-instance v2, Lsh/whisper/ui/WhisperImageViewPager$a$1;

    invoke-direct {v2, p0, v0}, Lsh/whisper/ui/WhisperImageViewPager$a$1;-><init>(Lsh/whisper/ui/WhisperImageViewPager$a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 373
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setTag(Ljava/lang/Object;)V

    .line 376
    return-object v1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 381
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 382
    check-cast p3, Landroid/view/View;

    const v0, 0x7f090139

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 383
    sget-object v1, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 384
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 422
    const-string v0, "browser_whisper_flagged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    if-eqz p3, :cond_0

    .line 424
    const-string v0, "w"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 425
    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    monitor-enter v1

    .line 426
    :try_start_0
    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 428
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 434
    :goto_0
    monitor-exit v1

    .line 449
    :cond_0
    :goto_1
    return-void

    .line 430
    :cond_1
    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperImageViewPager$a;->notifyDataSetChanged()V

    .line 432
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v2}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v0, v2}, Lsh/whisper/ui/WhisperImageViewPager;->a(Lsh/whisper/ui/WhisperImageViewPager;I)V

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 436
    :cond_2
    const-string v0, "update_browser_heart_and_animating"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "should_display_heart_animation"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 438
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_3

    .line 440
    const v2, 0x7f090329

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 441
    if-eqz v0, :cond_3

    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0}, Lsh/whisper/ui/WhisperImageViewPager$a;->a()V

    goto :goto_1
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v1}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentItem()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v1}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->a(Z)V

    .line 325
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 326
    return-void

    .line 322
    :cond_1
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WVideoPlayer;->d()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 315
    const/4 v0, -0x2

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 398
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0, p3}, Lsh/whisper/data/WFeed;->a(Landroid/os/Bundle;)Z

    .line 399
    invoke-direct {p0}, Lsh/whisper/ui/WhisperImageViewPager$a;->b()V

    .line 403
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v2, Lsh/whisper/data/W$WType;->n:Lsh/whisper/data/W$WType;

    if-ne v0, v2, :cond_0

    .line 405
    if-eqz p3, :cond_2

    .line 406
    const-string v0, "rc"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 408
    :goto_0
    const/16 v2, 0x194

    if-ne v0, v2, :cond_1

    .line 409
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperImageViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v2}, Lsh/whisper/ui/WhisperImageViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 418
    :cond_0
    :goto_1
    return-void

    .line 412
    :cond_1
    if-nez p2, :cond_0

    .line 413
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperImageViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v2}, Lsh/whisper/ui/WhisperImageViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
