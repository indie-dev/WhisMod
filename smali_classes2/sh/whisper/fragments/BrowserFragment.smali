.class public Lsh/whisper/fragments/BrowserFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;
.implements Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;
.implements Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/BrowserFragment$b;,
        Lsh/whisper/fragments/BrowserFragment$c;,
        Lsh/whisper/fragments/BrowserFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BrowserFragment"

.field public static final b:Ljava/lang/String; = "preload_whisper_image"

.field public static final c:Ljava/lang/String; = "whisper_from_feed"

.field public static final d:Ljava/lang/String; = "image_dimen"

.field private static final e:Ljava/lang/String; = "browser"

.field private static final f:Ljava/lang/String; = "header_collapsed"

.field private static final g:Ljava/lang/String; = "feed_instance"

.field private static final h:I = 0x5

.field private static final i:F = 0.35925925f

.field private static final n:F = 0.6956522f

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:F = 0.5f


# instance fields
.field private A:Landroid/support/design/widget/CoordinatorLayout;

.field private B:Lsh/whisper/ui/WhisperImageViewPager;

.field private C:Landroid/support/design/widget/AppBarLayout;

.field private D:Lsh/whisper/ui/BrowserMetaView;

.field private E:Landroid/view/View;

.field private F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

.field private G:Landroid/view/View;

.field private H:Lsh/whisper/ui/InStoriesContainer;

.field private I:Landroid/widget/FrameLayout;

.field private J:Lsh/whisper/ui/WTextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Z

.field private O:Landroid/widget/ImageView;

.field private P:Lsh/whisper/ui/WLinearLayoutManager;

.field private Q:Lsh/whisper/fragments/BrowserFragment$a;

.field private R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Lsh/whisper/ui/RoundedImageView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Lsh/whisper/ui/WTextView;

.field private Y:Lsh/whisper/ui/WTextView;

.field private Z:Lsh/whisper/ui/WTextView;

.field private aa:Landroid/view/View;

.field private ab:Lsh/whisper/data/WFeed;

.field private ac:Landroid/os/Bundle;

.field private ad:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:Lsh/whisper/ads/AdUnit;

.field private ak:Lsh/whisper/ui/BannerAdCard;

.field private al:Ljava/lang/Runnable;

.field private am:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Lsh/whisper/data/W;

.field private x:Lsh/whisper/data/WFeed;

.field private y:Lsh/whisper/data/WFeed;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3eb7f0d4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lsh/whisper/fragments/BrowserFragment;->o:I

    .line 99
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    sput v0, Lsh/whisper/fragments/BrowserFragment;->p:I

    .line 100
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    sput v0, Lsh/whisper/fragments/BrowserFragment;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 103
    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    .line 105
    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->u:Z

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->v:Ljava/lang/Object;

    .line 109
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    .line 124
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->L:Landroid/graphics/Bitmap;

    .line 143
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    .line 144
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ac:Landroid/os/Bundle;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/fragments/BrowserFragment;->ai:I

    .line 154
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/BrowserFragment$1;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->al:Ljava/lang/Runnable;

    .line 178
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$12;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/BrowserFragment$12;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->am:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 204
    return-void
.end method

.method static synthetic A(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method static synthetic B(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/InStoriesContainer;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->H:Lsh/whisper/ui/InStoriesContainer;

    return-object v0
.end method

.method static synthetic C(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/BannerAdCard;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    return-object v0
.end method

.method static synthetic D(Lsh/whisper/fragments/BrowserFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->I:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic E(Lsh/whisper/fragments/BrowserFragment;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->ah:Z

    return v0
.end method

.method static synthetic F(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->am:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic G(Lsh/whisper/fragments/BrowserFragment;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->u:Z

    return v0
.end method

.method static synthetic a(Lsh/whisper/fragments/BrowserFragment;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lsh/whisper/fragments/BrowserFragment;->ai:I

    return p1
.end method

.method static synthetic a(Lsh/whisper/fragments/BrowserFragment;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->A:Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1078
    new-instance v0, Lsh/whisper/ui/WGridRowViewGroup;

    invoke-direct {v0, p1}, Lsh/whisper/ui/WGridRowViewGroup;-><init>(Landroid/content/Context;)V

    .line 1079
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1080
    invoke-virtual {v0, v1, v4, v1, v4}, Lsh/whisper/ui/WGridRowViewGroup;->setPadding(IIII)V

    .line 1082
    new-instance v1, Lsh/whisper/ui/WWhisperCell;

    invoke-direct {v1, p1, v3}, Lsh/whisper/ui/WWhisperCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1083
    const v2, 0x7f09002b

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WCell;->setId(I)V

    .line 1084
    invoke-virtual {v0, v1}, Lsh/whisper/ui/WGridRowViewGroup;->addView(Landroid/view/View;)V

    .line 1086
    new-instance v1, Lsh/whisper/ui/WWhisperCell;

    invoke-direct {v1, p1, v3}, Lsh/whisper/ui/WWhisperCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1087
    const v2, 0x7f09002c

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WCell;->setId(I)V

    .line 1088
    invoke-virtual {v0, v1}, Lsh/whisper/ui/WGridRowViewGroup;->addView(Landroid/view/View;)V

    .line 1090
    iget-boolean v1, p0, Lsh/whisper/fragments/BrowserFragment;->u:Z

    if-eqz v1, :cond_0

    .line 1091
    new-instance v1, Lsh/whisper/ui/WWhisperCell;

    invoke-direct {v1, p1, v3}, Lsh/whisper/ui/WWhisperCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1092
    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WCell;->setId(I)V

    .line 1093
    invoke-virtual {v0, v1}, Lsh/whisper/ui/WGridRowViewGroup;->addView(Landroid/view/View;)V

    .line 1096
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/BrowserFragment;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lsh/whisper/fragments/BrowserFragment;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/BrowserFragment;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/BrowserFragment;-><init>()V

    .line 208
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/BrowserFragment;->setArguments(Landroid/os/Bundle;)V

    .line 209
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 393
    const v0, 0x7f0901d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->z:Landroid/view/View;

    .line 394
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->z:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$15;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$15;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    const v0, 0x7f0901cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->A:Landroid/support/design/widget/CoordinatorLayout;

    .line 410
    const v0, 0x7f0901cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WhisperImageViewPager;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->B:Lsh/whisper/ui/WhisperImageViewPager;

    .line 411
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->B:Lsh/whisper/ui/WhisperImageViewPager;

    const-string v1, "browser"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->setVideoPlayerLock(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->B:Lsh/whisper/ui/WhisperImageViewPager;

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$16;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$16;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->setFirstImageLoadListener(Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;)V

    .line 430
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->B:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WhisperImageViewPager;->setPageChangeListener(Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;)V

    .line 431
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->B:Lsh/whisper/ui/WhisperImageViewPager;

    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    iget v2, p0, Lsh/whisper/fragments/BrowserFragment;->ae:I

    invoke-direct {v1, v4, v2}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->B:Lsh/whisper/ui/WhisperImageViewPager;

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$17;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$17;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    const v0, 0x7f0901d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BrowserMetaView;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->D:Lsh/whisper/ui/BrowserMetaView;

    .line 443
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->D:Lsh/whisper/ui/BrowserMetaView;

    new-instance v1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BrowserMetaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    const v0, 0x7f0901d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->E:Landroid/view/View;

    .line 445
    const v0, 0x7f0901d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    .line 446
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$18;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$18;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->setMenuCloseListener(Lsh/whisper/ui/WOverflowPopupMenu$MenuCloseListener;)V

    .line 452
    const v0, 0x7f0901d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->G:Landroid/view/View;

    .line 453
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->G:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$19;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$19;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    const v0, 0x7f0901d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 461
    new-instance v1, Lsh/whisper/fragments/BrowserFragment$20;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$20;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    new-instance v1, Lsh/whisper/fragments/BrowserFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$2;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    const v0, 0x7f0901d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->O:Landroid/widget/ImageView;

    .line 477
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->O:Landroid/widget/ImageView;

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$3;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$3;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    const v0, 0x7f0901ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ad:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 487
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ad:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-boolean v1, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    invoke-virtual {v0, v1, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 488
    const v0, 0x7f0901cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    .line 489
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$4;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 543
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 544
    new-array v1, v5, [I

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 545
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 546
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    .line 551
    :cond_0
    const v0, 0x7f0901d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->K:Landroid/widget/ImageView;

    .line 552
    iget v0, p0, Lsh/whisper/fragments/BrowserFragment;->ae:I

    .line 553
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 554
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->K:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment;->L:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->L:Landroid/graphics/Bitmap;

    .line 558
    return-void
.end method

.method private a(Lsh/whisper/data/W;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 881
    if-eqz p1, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v1, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 885
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {v0}, Lsh/whisper/ui/BannerAdCard;->e()V

    .line 888
    :cond_1
    iget-boolean v0, p1, Lsh/whisper/data/W;->bd:Z

    if-eqz v0, :cond_5

    .line 889
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setVisibility(I)V

    .line 894
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    if-eqz v0, :cond_2

    .line 898
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 899
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    :cond_2
    invoke-static {}, Lsh/whisper/ads/b;->a()Lsh/whisper/ads/b;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ads/b;->e()V

    .line 902
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    .line 903
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 904
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->setW(Lsh/whisper/data/W;)V

    .line 905
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->D:Lsh/whisper/ui/BrowserMetaView;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BrowserMetaView;->setW(Lsh/whisper/data/W;)V

    .line 909
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->D:Lsh/whisper/ui/BrowserMetaView;

    invoke-virtual {v0}, Lsh/whisper/ui/BrowserMetaView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 910
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->D:Lsh/whisper/ui/BrowserMetaView;

    invoke-virtual {v0}, Lsh/whisper/ui/BrowserMetaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 912
    :cond_3
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->f()V

    .line 914
    :cond_4
    return-void

    .line 891
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/fragments/BrowserFragment;Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/data/W;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/BrowserFragment;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lsh/whisper/fragments/BrowserFragment;->ah:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 602
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$a;

    invoke-direct {v0, p0, v2}, Lsh/whisper/fragments/BrowserFragment$a;-><init>(Lsh/whisper/fragments/BrowserFragment;Lsh/whisper/fragments/BrowserFragment$1;)V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Q:Lsh/whisper/fragments/BrowserFragment$a;

    .line 603
    const v0, 0x7f0901d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    .line 604
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    const-string v1, "browser"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setVideoPlayerLock(Ljava/lang/String;)V

    .line 605
    new-instance v0, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->P:Lsh/whisper/ui/WLinearLayoutManager;

    .line 610
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 611
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setHasFixedSize(Z)V

    .line 612
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->Q:Lsh/whisper/fragments/BrowserFragment$a;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 613
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->P:Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 614
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setShouldPlayVideos(Z)V

    .line 615
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$5;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$5;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 632
    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/BrowserFragment;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 635
    new-instance v1, Lsh/whisper/fragments/BrowserFragment$6;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$6;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    .line 673
    const v0, 0x7f0901d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->S:Landroid/view/View;

    .line 674
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    const v0, 0x7f0901da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->T:Landroid/view/View;

    .line 676
    const v0, 0x7f09035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/RoundedImageView;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->U:Lsh/whisper/ui/RoundedImageView;

    .line 677
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->U:Lsh/whisper/ui/RoundedImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lsh/whisper/fragments/BrowserFragment;->o:I

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->U:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    const v0, 0x7f09035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->V:Landroid/view/View;

    .line 680
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->V:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lsh/whisper/fragments/BrowserFragment;->o:I

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    const v0, 0x7f09035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->W:Landroid/view/View;

    .line 682
    const v0, 0x7f09035d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->X:Lsh/whisper/ui/WTextView;

    .line 683
    const v0, 0x7f09035e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Y:Lsh/whisper/ui/WTextView;

    .line 684
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Y:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    const v0, 0x7f09035f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    .line 686
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    const v0, 0x7f090360

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->aa:Landroid/view/View;

    .line 688
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->l()V

    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/BrowserFragment;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lsh/whisper/fragments/BrowserFragment;->ag:Z

    return p1
.end method

.method static synthetic d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->B:Lsh/whisper/ui/WhisperImageViewPager;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 561
    new-instance v0, Lsh/whisper/ui/InStoriesContainer;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/InStoriesContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->H:Lsh/whisper/ui/InStoriesContainer;

    .line 562
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->H:Lsh/whisper/ui/InStoriesContainer;

    sget v1, Lsh/whisper/fragments/BrowserFragment;->p:I

    sget v2, Lsh/whisper/fragments/BrowserFragment;->q:I

    invoke-virtual {v0, v6, v1, v6, v2}, Lsh/whisper/ui/InStoriesContainer;->setPadding(IIII)V

    .line 563
    invoke-static {}, Lsh/whisper/data/p;->bL()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {}, Lsh/whisper/data/p;->bN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 566
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    new-instance v0, Lsh/whisper/ads/AdUnit;

    invoke-direct {v0, v1}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    .line 568
    new-instance v1, Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsh/whisper/ui/BannerAdCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    .line 572
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 573
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {v3}, Lsh/whisper/ui/BannerAdCard;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    .line 574
    invoke-virtual {v4}, Lsh/whisper/ui/BannerAdCard;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    .line 575
    invoke-virtual {v5}, Lsh/whisper/ui/BannerAdCard;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    .line 576
    invoke-virtual {v5}, Lsh/whisper/ui/BannerAdCard;->getPaddingBottom()I

    move-result v5

    .line 573
    invoke-virtual {v2, v3, v4, v1, v5}, Lsh/whisper/ui/BannerAdCard;->setPadding(IIII)V

    .line 577
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/BannerAdCard;->setAdUnit(Lsh/whisper/ads/AdUnit;)V

    .line 578
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 579
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lsh/whisper/fragments/BrowserFragment;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 580
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/BannerAdCard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->I:Landroid/widget/FrameLayout;

    .line 587
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 588
    sget v1, Lsh/whisper/fragments/BrowserFragment;->p:I

    sget v2, Lsh/whisper/fragments/BrowserFragment;->q:I

    invoke-virtual {v0, v6, v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 589
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    .line 591
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 592
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 593
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 595
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 596
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 597
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v9}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 598
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->I:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 599
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 692
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->N:Z

    if-eqz v0, :cond_2

    const-string v0, "zoom out"

    .line 693
    :goto_0
    const-string v3, "Zoom Button Tapped"

    new-array v4, v7, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "extra"

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "function"

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 697
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    if-eqz v0, :cond_0

    .line 698
    const-string v0, "browser_container_return_to_top"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 702
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->N:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lsh/whisper/fragments/BrowserFragment;->ae:I

    .line 705
    :goto_1
    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment;->M:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 706
    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 710
    :cond_1
    new-array v3, v7, [I

    iget-object v4, p0, Lsh/whisper/fragments/BrowserFragment;->B:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v4}, Lsh/whisper/ui/WhisperImageViewPager;->getMeasuredHeight()I

    move-result v4

    aput v4, v3, v2

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->M:Landroid/animation/ValueAnimator;

    .line 711
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->M:Landroid/animation/ValueAnimator;

    new-instance v3, Lsh/whisper/fragments/BrowserFragment$7;

    invoke-direct {v3, p0}, Lsh/whisper/fragments/BrowserFragment$7;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 738
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 739
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 741
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->N:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->N:Z

    .line 743
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->g()V

    .line 746
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->N:Z

    if-eqz v0, :cond_5

    const v0, 0x7f02025b

    .line 747
    :goto_3
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    return-void

    .line 692
    :cond_2
    const-string v0, "zoom in"

    goto :goto_0

    .line 702
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v3, 0x3f321643

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 741
    goto :goto_2

    .line 746
    :cond_5
    const v0, 0x7f020137

    goto :goto_3
.end method

.method static synthetic f(Lsh/whisper/fragments/BrowserFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->K:Landroid/widget/ImageView;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 940
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    .line 941
    invoke-virtual {v0}, Lsh/whisper/data/W;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    .line 943
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 944
    :goto_0
    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment;->z:Landroid/view/View;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 947
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a013b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 948
    iget-object v4, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v4, v0}, Landroid/support/design/widget/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    invoke-virtual {v0}, Lsh/whisper/data/W;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 951
    const-string v0, "tribe"

    iget-object v4, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v4, v4, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v4, v4, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 952
    iget-object v7, p0, Lsh/whisper/fragments/BrowserFragment;->H:Lsh/whisper/ui/InStoriesContainer;

    .line 953
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    invoke-virtual {v0}, Lsh/whisper/data/W;->o()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 954
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    invoke-virtual {v0}, Lsh/whisper/data/W;->n()Lsh/whisper/data/WFeed;

    move-result-object v0

    :goto_6
    const/4 v3, 0x1

    .line 952
    invoke-virtual {v7, v4, v0, v3}, Lsh/whisper/ui/InStoriesContainer;->a(Ljava/util/List;Lsh/whisper/data/WFeed;Z)V

    .line 956
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget v0, v0, Lsh/whisper/data/W;->aG:I

    if-lez v0, :cond_8

    .line 957
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080013

    iget-object v7, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget v7, v7, Lsh/whisper/data/W;->aG:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget v10, v10, Lsh/whisper/data/W;->aG:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v4, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02026a

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f02026a

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v4, v7, v8}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 959
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lsh/whisper/util/i;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setCompoundDrawablePadding(I)V

    .line 964
    :goto_7
    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment;->Q:Lsh/whisper/fragments/BrowserFragment$a;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lsh/whisper/fragments/BrowserFragment$a;->a(Lsh/whisper/fragments/BrowserFragment$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 965
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Q:Lsh/whisper/fragments/BrowserFragment$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lsh/whisper/fragments/BrowserFragment$a;->a(Lsh/whisper/fragments/BrowserFragment$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 967
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->u:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    .line 968
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 969
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 970
    new-instance v1, Lsh/whisper/data/W;

    invoke-direct {v1}, Lsh/whisper/data/W;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1
    move v4, v1

    .line 943
    goto/16 :goto_0

    .line 944
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_3
    move v4, v1

    .line 947
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 950
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 951
    goto/16 :goto_4

    :cond_6
    move-object v4, v3

    .line 953
    goto/16 :goto_5

    :cond_7
    move-object v0, v3

    .line 954
    goto/16 :goto_6

    .line 961
    :cond_8
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->J:Lsh/whisper/ui/WTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v4, v7, v8}, Lsh/whisper/ui/WTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v1

    .line 964
    goto :goto_8

    .line 967
    :cond_a
    const/16 v0, 0x14

    goto :goto_9

    .line 972
    :cond_b
    :try_start_1
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Q:Lsh/whisper/fragments/BrowserFragment$a;

    invoke-static {v0, v2}, Lsh/whisper/fragments/BrowserFragment$a;->b(Lsh/whisper/fragments/BrowserFragment$a;Ljava/util/ArrayList;)V

    .line 974
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->g()V

    .line 977
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->e()V

    .line 980
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->q:Lsh/whisper/data/W$WType;

    invoke-direct {v0, v1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    .line 981
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->i(Ljava/lang/String;)V

    .line 982
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->t:Z

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 985
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget v0, v0, Lsh/whisper/data/W;->aG:I

    if-lez v0, :cond_c

    .line 986
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 988
    :cond_c
    monitor-exit p0

    return-void
.end method

.method static synthetic g(Lsh/whisper/fragments/BrowserFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->al:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ad:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 996
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lsh/whisper/fragments/BrowserFragment;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget v1, v1, Lsh/whisper/data/W;->aG:I

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->Q:Lsh/whisper/fragments/BrowserFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment$a;->b(Lsh/whisper/fragments/BrowserFragment$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 998
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 1004
    :goto_0
    return-void

    .line 1002
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_0
.end method

.method static synthetic h(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->G:Landroid/view/View;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 6

    .prologue
    .line 1010
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->t:Z

    if-nez v0, :cond_0

    .line 1011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->t:Z

    .line 1014
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->v:Ljava/lang/Object;

    invoke-static {v0}, Lsh/whisper/remote/p;->a(Ljava/lang/Object;)V

    .line 1015
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->v:Ljava/lang/Object;

    .line 1016
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->J()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    .line 1017
    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v3

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment;->v:Ljava/lang/Object;

    move-object v4, p0

    .line 1016
    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;ZLsh/whisper/data/W$WType;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    :cond_0
    monitor-exit p0

    return-void

    .line 1010
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WBrowserOptionsPopupMenu;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    return-object v0
.end method

.method static synthetic j(Lsh/whisper/fragments/BrowserFragment;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    return v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 1023
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    .line 1024
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->v:Ljava/lang/Object;

    invoke-static {v0}, Lsh/whisper/remote/p;->a(Ljava/lang/Object;)V

    .line 1026
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->t:Z

    .line 1027
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->v:Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->J()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    .line 1029
    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v3

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment;->v:Ljava/lang/Object;

    move-object v4, p0

    .line 1028
    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;ZLsh/whisper/data/W$WType;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 1031
    :cond_0
    return-void
.end method

.method static synthetic k(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->e()V

    return-void
.end method

.method static synthetic l(Lsh/whisper/fragments/BrowserFragment;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lsh/whisper/fragments/BrowserFragment;->ai:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1038
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->ah:Z

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 1041
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->P:Lsh/whisper/ui/WLinearLayoutManager;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->Q:Lsh/whisper/fragments/BrowserFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment$a;->c(Lsh/whisper/fragments/BrowserFragment$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WLinearLayoutManager;->scrollToPosition(I)V

    .line 1043
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1100
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$11;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/BrowserFragment$11;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1115
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/BrowserFragment$11;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1116
    return-void
.end method

.method static synthetic m(Lsh/whisper/fragments/BrowserFragment;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->ag:Z

    return v0
.end method

.method static synthetic n(Lsh/whisper/fragments/BrowserFragment;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lsh/whisper/fragments/BrowserFragment;->af:I

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1119
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const-string v1, "browser"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/lang/String;)V

    .line 1122
    :cond_0
    const-string v0, "show_sliding_tabs"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1123
    invoke-static {}, Lsh/whisper/ads/f;->a()Lsh/whisper/ads/f;

    move-result-object v0

    const-string v1, "browser"

    invoke-virtual {v0, v1}, Lsh/whisper/ads/f;->a(Ljava/lang/String;)V

    .line 1124
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    .line 1125
    return-void
.end method

.method static synthetic o(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WLinearLayoutManager;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->P:Lsh/whisper/ui/WLinearLayoutManager;

    return-object v0
.end method

.method static synthetic q(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/fragments/BrowserFragment$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Q:Lsh/whisper/fragments/BrowserFragment$a;

    return-object v0
.end method

.method static synthetic r(Lsh/whisper/fragments/BrowserFragment;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->t:Z

    return v0
.end method

.method static synthetic s(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->k()V

    return-void
.end method

.method static synthetic t(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method static synthetic u(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method static synthetic v(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->S:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lsh/whisper/fragments/BrowserFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ac:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic x(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method static synthetic y(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->f()V

    return-void
.end method

.method static synthetic z(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->T:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 373
    invoke-static {}, Lsh/whisper/ads/b;->a()Lsh/whisper/ads/b;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ads/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lsh/whisper/ads/b;->a()Lsh/whisper/ads/b;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ads/b;->c()V

    .line 380
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->f()V

    goto :goto_0

    .line 378
    :cond_1
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->n()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 925
    const-string v0, "wfeed_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 926
    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->z()Ljava/lang/String;

    move-result-object v0

    .line 928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 933
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x7f02013f

    const/4 v2, 0x0

    .line 752
    const-string v0, "refresh_browser_whisper_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 757
    if-eqz v0, :cond_0

    .line 758
    new-instance v1, Lsh/whisper/fragments/BrowserFragment$8;

    invoke-direct {v1, p0, p2}, Lsh/whisper/fragments/BrowserFragment$8;-><init>(Lsh/whisper/fragments/BrowserFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    const-string v0, "reply_created"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 774
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "parent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 776
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 777
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 781
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget v0, v0, Lsh/whisper/data/W;->aG:I

    iput v0, v2, Lsh/whisper/data/W;->aG:I

    .line 782
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$9;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/BrowserFragment$9;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 791
    :cond_2
    const-string v0, "browser_container_return_to_top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->smoothScrollToPosition(I)V

    .line 794
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 796
    :cond_3
    const-string v0, "open_browser_overflow_popup_menu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 797
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->e()V

    .line 798
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 799
    :cond_4
    const-string v0, "show_reply_to_join_group_tooltip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 800
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    .line 804
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 805
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ac:Landroid/os/Bundle;

    .line 806
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ac:Landroid/os/Bundle;

    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 807
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ac:Landroid/os/Bundle;

    const-string v1, "source"

    const-string v2, "reply_to_group_popup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ac:Landroid/os/Bundle;

    const-string v1, "source_wid"

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment;->w:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Y:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 813
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->aj()Landroid/graphics/Rect;

    move-result-object v0

    .line 814
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_6

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_6

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_6

    .line 816
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 817
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 818
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 821
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->U:Lsh/whisper/ui/RoundedImageView;

    .line 823
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 836
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 837
    new-instance v1, Lsh/whisper/fragments/BrowserFragment$10;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$10;-><init>(Lsh/whisper/fragments/BrowserFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 825
    :cond_6
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 826
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 827
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->U:Lsh/whisper/ui/RoundedImageView;

    .line 829
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 832
    :cond_7
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->U:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 848
    :cond_8
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ab:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 851
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->X:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    const-string v1, "joined"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTag(Ljava/lang/Object;)V

    .line 855
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070293

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 857
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 858
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 860
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v0

    .line 861
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 863
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->m()V

    goto/16 :goto_0
.end method

.method public executeInterceptedScrollEvent()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->n()V

    .line 390
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_6

    const-string v0, "whisper_from_feed"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    move-object v2, v0

    .line 235
    :goto_0
    if-eqz v3, :cond_0

    .line 236
    const-string v0, "image_dimen"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/BrowserFragment;->ae:I

    .line 237
    const-string v0, "preload_whisper_image"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->L:Landroid/graphics/Bitmap;

    .line 239
    :cond_0
    iget v0, p0, Lsh/whisper/fragments/BrowserFragment;->ae:I

    if-gez v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lsh/whisper/fragments/BrowserFragment;->ae:I

    .line 243
    :cond_1
    iget v0, p0, Lsh/whisper/fragments/BrowserFragment;->ae:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsh/whisper/fragments/BrowserFragment;->af:I

    .line 245
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/BrowserFragment;->a(Landroid/view/View;)V

    .line 246
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->d()V

    .line 247
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/BrowserFragment;->b(Landroid/view/View;)V

    .line 248
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/BrowserFragment;->c(Landroid/view/View;)V

    .line 250
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 251
    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->u:Z

    .line 254
    if-eqz p1, :cond_8

    .line 255
    const-string v0, "feed_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 267
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 268
    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    .line 269
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 270
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->D:Lsh/whisper/ui/BrowserMetaView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/BrowserMetaView;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 271
    if-eqz v2, :cond_9

    .line 272
    invoke-direct {p0, v2}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/data/W;)V

    .line 281
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 285
    new-instance v1, Lsh/whisper/fragments/BrowserFragment$14;

    invoke-direct {v1, p0, v0}, Lsh/whisper/fragments/BrowserFragment$14;-><init>(Lsh/whisper/fragments/BrowserFragment;Lsh/whisper/data/WFeed;)V

    .line 293
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 294
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    .line 234
    goto/16 :goto_0

    .line 251
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 256
    :cond_8
    if-eqz v3, :cond_a

    const-string v0, "wfeed_key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    const-string v0, "wfeed_key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 258
    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->am()V

    goto :goto_2

    .line 277
    :cond_9
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->D:Lsh/whisper/ui/BrowserMetaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/BrowserMetaView;->setAlpha(F)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1047
    invoke-static {}, Lsh/whisper/data/W$WType;->values()[Lsh/whisper/data/W$WType;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1048
    sget-object v0, Lsh/whisper/fragments/BrowserFragment$13;->a:[I

    invoke-static {}, Lsh/whisper/data/W$WType;->values()[Lsh/whisper/data/W$WType;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1050
    :pswitch_0
    if-eqz p2, :cond_4

    .line 1054
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    .line 1055
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wid"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1057
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->y:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, p3}, Lsh/whisper/data/WFeed;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1058
    const-string v2, "reset"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "reset"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1059
    invoke-direct {p0}, Lsh/whisper/fragments/BrowserFragment;->m()V

    .line 1063
    :goto_1
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lsh/whisper/data/WFeed;->d(Z)V

    .line 1071
    :goto_3
    iput-boolean v1, p0, Lsh/whisper/fragments/BrowserFragment;->t:Z

    goto :goto_0

    .line 1061
    :cond_1
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment;->Q:Lsh/whisper/fragments/BrowserFragment$a;

    invoke-static {v2, v0}, Lsh/whisper/fragments/BrowserFragment$a;->c(Lsh/whisper/fragments/BrowserFragment$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1063
    goto :goto_2

    .line 1065
    :cond_3
    const-string v0, "BrowserFragment"

    const-string v2, "Skipping processing replies because response is stale"

    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1068
    :cond_4
    const-string v0, "failed to load replies"

    new-array v2, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1069
    const-string v0, "BrowserFragment"

    const-string v2, "onComplete - REPLIES failed"

    invoke-static {v0, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1048
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 216
    if-eqz p1, :cond_0

    .line 217
    const-string v0, "feed_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    .line 218
    const-string v0, "header_collapsed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    .line 220
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 225
    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 226
    const-string v1, "BrowserFragment"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroyView()V

    .line 349
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->F:Lsh/whisper/ui/WBrowserOptionsPopupMenu;

    .line 350
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->D:Lsh/whisper/ui/BrowserMetaView;

    .line 351
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->G:Landroid/view/View;

    .line 352
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->S:Landroid/view/View;

    .line 353
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->T:Landroid/view/View;

    .line 354
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->U:Lsh/whisper/ui/RoundedImageView;

    .line 355
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->V:Landroid/view/View;

    .line 356
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->W:Landroid/view/View;

    .line 357
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->X:Lsh/whisper/ui/WTextView;

    .line 358
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->Y:Lsh/whisper/ui/WTextView;

    .line 359
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->Z:Lsh/whisper/ui/WTextView;

    .line 360
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->aa:Landroid/view/View;

    .line 362
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->e()V

    .line 365
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {v0}, Lsh/whisper/ui/BannerAdCard;->c()V

    .line 367
    iput-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    .line 369
    :cond_0
    return-void
.end method

.method public onPageChanged(Lsh/whisper/data/W;)V
    .locals 2

    .prologue
    .line 870
    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    invoke-direct {p0, p1}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/data/W;)V

    .line 873
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->R:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->smoothScrollToPosition(I)V

    .line 875
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->C:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 878
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 314
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onPause()V

    .line 315
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const-string v1, "browser"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {v0}, Lsh/whisper/ui/BannerAdCard;->a()V

    .line 321
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 301
    const-string v0, "refresh_browser_whisper_data"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 302
    const-string v0, "reply_created"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 303
    const-string v0, "browser_container_return_to_top"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 304
    const-string v0, "open_browser_overflow_popup_menu"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 305
    const-string v0, "show_reply_to_join_group_tooltip"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 307
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment;->ak:Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {v0}, Lsh/whisper/ui/BannerAdCard;->b()V

    .line 310
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326
    const-string v0, "header_collapsed"

    iget-boolean v1, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    const-string v0, "feed_instance"

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 333
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 334
    return-void
.end method

.method public shouldScrollBeIntercepted()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
