.class public Lsh/whisper/fragments/WFeedView;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WFeedView$a;,
        Lsh/whisper/fragments/WFeedView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "tab_names"

.field private static final b:Ljava/lang/String; = "wfeeds"

.field private static final c:Ljava/lang/String; = "restore_to_page"

.field private static final d:I = 0x4


# instance fields
.field private e:[Lsh/whisper/fragments/WFeedView$b;

.field private f:I

.field private g:Landroid/support/design/widget/TabLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lsh/whisper/fragments/WFeedView$a;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/widget/FrameLayout;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/fragments/WFeedView;->n:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WFeedView;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WFeedView;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lsh/whisper/fragments/WFeedView;->n:I

    return p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WFeedView;
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lsh/whisper/fragments/WFeedView;

    invoke-direct {v0}, Lsh/whisper/fragments/WFeedView;-><init>()V

    .line 305
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WFeedView;->setArguments(Landroid/os/Bundle;)V

    .line 306
    return-object v0
.end method

.method private a(FFJIFFJIFFJIFI)V
    .locals 11

    .prologue
    .line 222
    invoke-virtual {p0}, Lsh/whisper/fragments/WFeedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    .line 224
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView;->p:Landroid/widget/FrameLayout;

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 225
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 226
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 227
    add-int v1, p5, v8

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 228
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->p:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 233
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 234
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 238
    new-instance v0, Lsh/whisper/fragments/WFeedView$2;

    move-object v1, p0

    move/from16 v2, p6

    move/from16 v3, p7

    move-wide/from16 v4, p8

    move/from16 v6, p17

    move/from16 v7, p10

    invoke-direct/range {v0 .. v8}, Lsh/whisper/fragments/WFeedView$2;-><init>(Lsh/whisper/fragments/WFeedView;FFJIII)V

    invoke-virtual {v10, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    new-instance v0, Lsh/whisper/fragments/WFeedView$3;

    move-object v1, p0

    move/from16 v2, p11

    move/from16 v3, p12

    move-wide/from16 v4, p13

    move/from16 v6, p17

    move/from16 v7, p15

    move/from16 v9, p16

    invoke-direct/range {v0 .. v9}, Lsh/whisper/fragments/WFeedView$3;-><init>(Lsh/whisper/fragments/WFeedView;FFJIIIF)V

    add-long v2, p3, p8

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    return-void

    .line 224
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    const v0, 0x7f0901ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lsh/whisper/fragments/WFeedView;->h:Landroid/support/v4/view/ViewPager;

    .line 362
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 363
    new-instance v0, Lsh/whisper/fragments/WFeedView$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/WFeedView;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WFeedView$a;-><init>(Lsh/whisper/fragments/WFeedView;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lsh/whisper/fragments/WFeedView;->i:Lsh/whisper/fragments/WFeedView$a;

    .line 364
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lsh/whisper/fragments/WFeedView;->i:Lsh/whisper/fragments/WFeedView$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 365
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lsh/whisper/fragments/WFeedView$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WFeedView$4;-><init>(Lsh/whisper/fragments/WFeedView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 399
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 402
    const v0, 0x7f0901ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    .line 403
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lsh/whisper/fragments/WFeedView;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 404
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v3

    move v1, v2

    .line 409
    :goto_0
    if-ge v1, v3, :cond_0

    .line 410
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 411
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 413
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 414
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 415
    new-instance v6, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WFeedView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 416
    invoke-virtual {v6, v5}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {p0}, Lsh/whisper/fragments/WFeedView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0e0028

    invoke-static {v5, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 418
    sget-object v5, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v6, v5}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 419
    invoke-virtual {v6, v2, v2, v2, v2}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 420
    const/4 v5, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v5, v7}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 421
    invoke-virtual {v6, v9}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 422
    invoke-virtual {v6, v4}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    invoke-virtual {v0, v6}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 426
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 427
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 409
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lsh/whisper/fragments/WFeedView$5;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WFeedView$5;-><init>(Lsh/whisper/fragments/WFeedView;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 475
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    iget v1, p0, Lsh/whisper/fragments/WFeedView;->f:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 477
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 478
    invoke-virtual {p0}, Lsh/whisper/fragments/WFeedView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e002b

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 479
    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 482
    iget v0, p0, Lsh/whisper/fragments/WFeedView;->f:I

    iput v0, p0, Lsh/whisper/fragments/WFeedView;->n:I

    .line 486
    if-eqz p2, :cond_1

    if-ne p2, v8, :cond_2

    iget v0, p0, Lsh/whisper/fragments/WFeedView;->f:I

    if-nez v0, :cond_2

    .line 487
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/fragments/WFeedView;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WMainFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMainFragment;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 488
    invoke-direct {p0}, Lsh/whisper/fragments/WFeedView;->d()V

    .line 491
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 492
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 515
    invoke-direct {p0, p1, v0, v0, v0}, Lsh/whisper/fragments/WFeedView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 524
    if-eqz p1, :cond_3

    move v0, v1

    .line 527
    :goto_0
    iget-object v3, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 528
    iget-object v3, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    aget-object v3, v3, v0

    .line 529
    invoke-static {v3}, Lsh/whisper/fragments/WFeedView$b;->b(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/data/WFeed;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lsh/whisper/fragments/WFeedView$b;->b(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/data/WFeed;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 530
    iget-object v3, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 531
    const-string v0, ""

    invoke-static {v0}, Lsh/whisper/data/p;->s(Ljava/lang/String;)V

    .line 532
    iput-object v6, p0, Lsh/whisper/fragments/WFeedView;->q:Ljava/lang/String;

    move v0, v2

    .line 537
    :goto_1
    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 539
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v1, v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    :goto_3
    move-object v0, v6

    .line 582
    :cond_1
    :goto_4
    if-eqz v0, :cond_3

    .line 583
    invoke-virtual {v0, v2}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 584
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 585
    const-string v2, "wfeed_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    const-string v0, "tribe"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "school"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 588
    :cond_2
    invoke-direct {p0}, Lsh/whisper/fragments/WFeedView;->f()V

    .line 589
    const-string v0, "add_qr_feed_fragment"

    invoke-static {v0, v6, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 596
    :cond_3
    :goto_5
    return-void

    .line 527
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :sswitch_0
    const-string v3, "place"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v1, "tribe"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_2

    :sswitch_2
    const-string v1, "school"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "category"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "story"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    .line 543
    :pswitch_0
    invoke-static {p1}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Ljava/lang/String;)Lsh/whisper/data/WFeed;

    move-result-object v0

    .line 544
    if-nez v0, :cond_1

    .line 545
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    const-string v3, ""

    invoke-direct {v0, v1, p1, p2, v3}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 547
    invoke-virtual {v0, p3}, Lsh/whisper/data/WFeed;->h(Ljava/lang/String;)V

    .line 549
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    invoke-virtual {v0, p4}, Lsh/whisper/data/WFeed;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 555
    :pswitch_1
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->h:Lsh/whisper/data/W$WType;

    const-string v3, ""

    invoke-direct {v0, v1, p1, p2, v3}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 558
    :pswitch_2
    new-instance v5, Lsh/whisper/data/WFeed;

    sget-object v0, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    const-string v1, ""

    invoke-direct {v5, v0, p1, p2, v1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->J()Ljava/util/ArrayList;

    move-result-object v1

    .line 560
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v3

    new-instance v4, Lsh/whisper/fragments/WFeedView$6;

    invoke-direct {v4, p0, v5}, Lsh/whisper/fragments/WFeedView$6;-><init>(Lsh/whisper/fragments/WFeedView;Lsh/whisper/data/WFeed;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 559
    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;ZLsh/whisper/data/W$WType;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 591
    :cond_6
    const-string v0, "add_single_feed_view_fragment"

    invoke-static {v0, v6, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x361ea48c -> :sswitch_2
        0x302bcfe -> :sswitch_3
        0x65cd907 -> :sswitch_0
        0x68af8f5 -> :sswitch_4
        0x6980f2e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lsh/whisper/fragments/WFeedView;FFJIFFJIFFJIFI)V
    .locals 1

    .prologue
    .line 49
    invoke-direct/range {p0 .. p17}, Lsh/whisper/fragments/WFeedView;->a(FFJIFFJIFFJIFI)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WFeedView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsh/whisper/fragments/WFeedView;->n:I

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x15

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 496
    invoke-static {}, Lsh/whisper/data/p;->bv()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 501
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 505
    const v0, 0x7f0901ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 506
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 507
    new-array v2, v3, [I

    const-string v4, "elevation"

    const/4 v5, 0x1

    new-array v5, v5, [F

    aput v6, v5, v3

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 508
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 509
    invoke-virtual {v0, v6}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    .line 511
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    return-void

    :cond_1
    move v1, v3

    .line 496
    goto :goto_0
.end method

.method static synthetic c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 313
    iget v0, p0, Lsh/whisper/fragments/WFeedView;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lsh/whisper/fragments/WFeedView;->n:I

    iget-object v1, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    iget v1, p0, Lsh/whisper/fragments/WFeedView;->n:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->b(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/data/WFeed;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    const-string v1, "Core Navigation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/b/a;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    iget v1, p0, Lsh/whisper/fragments/WFeedView;->n:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->c(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/fragments/WBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lsh/whisper/fragments/WGroupsTabFragment;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    iget v1, p0, Lsh/whisper/fragments/WFeedView;->n:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->c(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/fragments/WBaseFragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WGroupsTabFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WGroupsTabFragment;->d()V

    goto :goto_0
.end method

.method static synthetic d(Lsh/whisper/fragments/WFeedView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/fragments/WFeedView;->d()V

    return-void
.end method

.method static synthetic e(Lsh/whisper/fragments/WFeedView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 327
    const/4 v4, 0x4

    new-array v4, v4, [Lsh/whisper/fragments/WFeedView$b;

    iput-object v4, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    .line 331
    invoke-static {}, Lsh/whisper/data/p;->bb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 334
    iget-object v5, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    new-instance v6, Lsh/whisper/fragments/WFeedView$b;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f07017f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v10, v11}, Lsh/whisper/fragments/WFeedView$b;-><init>(Ljava/lang/String;Lsh/whisper/data/WFeed;J)V

    aput-object v6, v5, v1

    .line 337
    new-instance v5, Lsh/whisper/data/WFeed;

    sget-object v6, Lsh/whisper/data/W$WType;->b:Lsh/whisper/data/W$WType;

    invoke-direct {v5, v6}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 338
    iget-object v6, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    new-instance v7, Lsh/whisper/fragments/WFeedView$b;

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v5, v10, v11}, Lsh/whisper/fragments/WFeedView$b;-><init>(Ljava/lang/String;Lsh/whisper/data/WFeed;J)V

    aput-object v7, v6, v0

    .line 339
    const-string v5, "popular"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 344
    :goto_0
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v5, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v5}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 345
    iget-object v5, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    new-instance v6, Lsh/whisper/fragments/WFeedView$b;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1, v10, v11}, Lsh/whisper/fragments/WFeedView$b;-><init>(Ljava/lang/String;Lsh/whisper/data/WFeed;J)V

    aput-object v6, v5, v2

    .line 346
    const-string v1, "nearby"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 351
    :cond_0
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->d:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 352
    iget-object v2, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    new-instance v5, Lsh/whisper/fragments/WFeedView$b;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1, v10, v11}, Lsh/whisper/fragments/WFeedView$b;-><init>(Ljava/lang/String;Lsh/whisper/data/WFeed;J)V

    aput-object v5, v2, v3

    .line 353
    const-string v1, "latest"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 357
    :cond_1
    iput v0, p0, Lsh/whisper/fragments/WFeedView;->f:I

    .line 358
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lsh/whisper/fragments/WFeedView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsh/whisper/fragments/WFeedView;->f:I

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 600
    const v0, 0x7f07017f

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WFeedView;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 601
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 602
    iget-object v2, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    aget-object v2, v2, v0

    .line 603
    invoke-static {v2}, Lsh/whisper/fragments/WFeedView$b;->a(Lsh/whisper/fragments/WFeedView$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 607
    const/4 v0, 0x1

    sput-boolean v0, Lsh/whisper/fragments/WGroupsTabFragment;->d:Z

    .line 608
    const-string v0, "show_groups_tab_subscriptions"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 609
    const-string v0, ""

    invoke-static {v0}, Lsh/whisper/data/p;->s(Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WFeedView;->q:Ljava/lang/String;

    .line 614
    :cond_0
    return-void

    .line 601
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 175
    const-string v0, "show_feed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    if-eqz p3, :cond_1

    .line 177
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "feed_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v2, "name"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v3, "description"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-direct {p0, v0, v1, v2, v3}, Lsh/whisper/fragments/WFeedView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    if-eqz p2, :cond_0

    .line 183
    invoke-direct {p0, p2}, Lsh/whisper/fragments/WFeedView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    const-string v0, "language_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-static {}, Lsh/whisper/fragments/WBaseFragment;->i()V

    goto :goto_0

    .line 187
    :cond_3
    const-string v0, "show_subscriptions_tab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    invoke-direct {p0}, Lsh/whisper/fragments/WFeedView;->f()V

    goto :goto_0

    .line 189
    :cond_4
    const-string v0, "tab_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 190
    const-string v0, "tabNum"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lsh/whisper/fragments/WFeedView;->d()V

    goto :goto_0

    .line 195
    :cond_5
    const-string v0, "more_secret_whispers_coming"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 197
    invoke-virtual {p0}, Lsh/whisper/fragments/WFeedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 198
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 199
    iget v0, v5, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v0, 0x3

    .line 200
    iget v0, v5, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v3, v0, 0x8

    .line 201
    iget v0, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v0, 0x2

    .line 203
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lsh/whisper/fragments/WFeedView$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsh/whisper/fragments/WFeedView$1;-><init>(Lsh/whisper/fragments/WFeedView;IIILandroid/graphics/Point;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    .line 88
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    if-nez p1, :cond_1

    .line 90
    invoke-direct {p0}, Lsh/whisper/fragments/WFeedView;->e()V

    .line 100
    :cond_0
    return-void

    .line 92
    :cond_1
    new-array v0, v7, [Lsh/whisper/fragments/WFeedView$b;

    iput-object v0, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    .line 93
    const-string v0, "tab_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v0, "wfeeds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_0

    .line 96
    aget-object v0, v3, v1

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 97
    iget-object v4, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    new-instance v5, Lsh/whisper/fragments/WFeedView$b;

    aget-object v6, v2, v1

    const-wide/16 v8, 0x0

    invoke-direct {v5, v6, v0, v8, v9}, Lsh/whisper/fragments/WFeedView$b;-><init>(Ljava/lang/String;Lsh/whisper/data/WFeed;J)V

    aput-object v5, v4, v1

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 104
    const v0, 0x7f030068

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 105
    invoke-direct {p0, v2}, Lsh/whisper/fragments/WFeedView;->a(Landroid/view/View;)V

    .line 106
    const v0, 0x7f0901f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WFeedView;->o:Landroid/view/View;

    .line 107
    const v0, 0x7f0901ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WFeedView;->p:Landroid/widget/FrameLayout;

    .line 108
    if-nez p3, :cond_0

    move v0, v1

    .line 110
    :goto_0
    invoke-direct {p0, v2, v0}, Lsh/whisper/fragments/WFeedView;->a(Landroid/view/View;I)V

    .line 111
    invoke-direct {p0, v2}, Lsh/whisper/fragments/WFeedView;->b(Landroid/view/View;)V

    .line 112
    return-object v2

    .line 108
    :cond_0
    const-string v0, "restore_to_page"

    .line 109
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 158
    invoke-static {p0}, Lsh/whisper/remote/p;->a(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 128
    const-string v0, "show_feed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 130
    invoke-static {}, Lsh/whisper/data/p;->at()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WFeedView;->q:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WFeedView;->a(Ljava/lang/String;)V

    .line 135
    :cond_0
    const-string v0, "main_fragment_startup_complete"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 140
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    new-array v1, v4, [Ljava/lang/String;

    .line 142
    new-array v2, v4, [Lsh/whisper/data/WFeed;

    .line 143
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 144
    iget-object v3, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    aget-object v3, v3, v0

    invoke-static {v3}, Lsh/whisper/fragments/WFeedView$b;->a(Lsh/whisper/fragments/WFeedView$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 145
    iget-object v3, p0, Lsh/whisper/fragments/WFeedView;->e:[Lsh/whisper/fragments/WFeedView$b;

    aget-object v3, v3, v0

    invoke-static {v3}, Lsh/whisper/fragments/WFeedView$b;->b(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/data/WFeed;

    move-result-object v3

    aput-object v3, v2, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "tab_names"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    const-string v0, "wfeeds"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 152
    const-string v0, "restore_to_page"

    iget v1, p0, Lsh/whisper/fragments/WFeedView;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStart()V

    .line 118
    const-string v0, "show_subscriptions_tab"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 119
    const-string v0, "hide_empty_school_feed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 120
    const-string v0, "language_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 121
    const-string v0, "tab_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 122
    const-string v0, "more_secret_whispers_coming"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 123
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 164
    const-string v0, "show_feed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 165
    const-string v0, "show_subscriptions_tab"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 166
    const-string v0, "hide_empty_school_feed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 167
    const-string v0, "language_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 168
    const-string v0, "tab_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 169
    const-string v0, "more_secret_whispers_coming"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 170
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 171
    return-void
.end method
