.class public Lsh/whisper/fragments/WQrFeedFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;
.implements Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;


# static fields
.field public static final a:Ljava/lang/String; = "WQrFeedFragment"

.field private static final b:I

.field private static final c:Ljava/lang/String; = "header_collapsed"

.field private static final d:Ljava/lang/String; = "promote_tab_visible"

.field private static final e:Ljava/lang/String; = "subscribers_tab_visible"

.field private static final f:Ljava/lang/String; = "promote_tab_saved_state"


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/ProgressBar;

.field private D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Lsh/whisper/data/WFeed;

.field private i:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Boolean;

.field private r:Lsh/whisper/fragments/WBaseFeedFragment;

.field private s:Landroid/view/View;

.field private t:Lsh/whisper/ui/WFeedPromoteTab;

.field private u:Lsh/whisper/ui/WFeedSubscribersView;

.field private v:Lsh/whisper/ui/WFeedHeaderView;

.field private w:Lsh/whisper/ui/WTextView;

.field private x:Lsh/whisper/ui/WFeedPopupMenu;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/fragments/WQrFeedFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 66
    iput-boolean v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->o:Z

    .line 67
    iput-boolean v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->p:Z

    .line 93
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WQrFeedFragment;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WQrFeedFragment;-><init>()V

    .line 87
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WQrFeedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->v:Lsh/whisper/ui/WFeedHeaderView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 488
    const v0, 0x7f090220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->w:Lsh/whisper/ui/WTextView;

    .line 489
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->w:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$17;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$17;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    const v0, 0x7f09021e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 503
    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$18;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$18;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    const v0, 0x7f090227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedPopupMenu;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    .line 511
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu;->setListener(Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;)V

    .line 512
    const v0, 0x7f090221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$19;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$19;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    const v0, 0x7f0901ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedHeaderView;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->v:Lsh/whisper/ui/WFeedHeaderView;

    .line 522
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->v:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WFeedHeaderView;->setFeedHeaderListener(Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;)V

    .line 526
    const v0, 0x7f09021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 527
    iget-boolean v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->o:Z

    invoke-virtual {v0, v1, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 529
    const v0, 0x7f09021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 530
    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$2;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 552
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 553
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 554
    new-array v2, v5, [I

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    aput v6, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 555
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 556
    invoke-virtual {v0, v6}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    .line 558
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WQrFeedFragment;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WQrFeedFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 790
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->C:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    if-eqz v0, :cond_0

    .line 791
    if-eqz p1, :cond_1

    .line 792
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setVisibility(I)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 465
    if-nez p1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    const-string v0, "promote_tab_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WFeedPromoteTab;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedSubscribersView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 482
    :cond_2
    :goto_1
    const-string v0, "promote_tab_saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "promote_tab_saved_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->setUrlsFromSavedState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 475
    :cond_3
    const-string v0, "subscribers_tab_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WFeedSubscribersView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 561
    const v0, 0x7f090226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->y:Landroid/widget/ImageButton;

    .line 562
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->y:Landroid/widget/ImageButton;

    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$3;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$3;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WQrFeedFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->f()V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WQrFeedFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lsh/whisper/fragments/WQrFeedFragment;->o:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 581
    const v0, 0x7f090222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    .line 583
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->r:Lsh/whisper/fragments/WBaseFeedFragment;

    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "WBaseFeedFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WBaseFeedFragment;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->r:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 585
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->r:Lsh/whisper/fragments/WBaseFeedFragment;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 587
    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 588
    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->r:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 590
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment;->r:Lsh/whisper/fragments/WBaseFeedFragment;

    const-string v3, "WBaseFeedFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 596
    :cond_0
    const v0, 0x7f090224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedSubscribersView;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    .line 598
    const v0, 0x7f090223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedPromoteTab;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    .line 599
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$4;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->setFetchBranchUrlListener(Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;)V

    .line 610
    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/WQrFeedFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->m()V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lsh/whisper/fragments/WQrFeedFragment;->b:I

    return v0
.end method

.method static synthetic d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 613
    const v0, 0x7f090229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->C:Landroid/widget/ProgressBar;

    .line 614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->C:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 616
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->C:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic e(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    .line 712
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->w:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->v:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedHeaderView;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 714
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPopupMenu;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 715
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedSubscribersView;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 716
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WFeedPromoteTab;->a(Landroid/app/Activity;Lsh/whisper/data/WFeed;)V

    .line 718
    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 623
    const v0, 0x7f090228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/DarkOverlayWithInverseMask;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    .line 624
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setInverseMaskRectF(Landroid/graphics/RectF;)V

    .line 625
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$5;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$5;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 658
    return-void
.end method

.method static synthetic f(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/fragments/WBaseFeedFragment;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->r:Lsh/whisper/fragments/WBaseFeedFragment;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 724
    iget-boolean v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->o:Z

    if-eqz v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    invoke-static {}, Lsh/whisper/data/p;->bh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 727
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->v:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->getJoinButtonRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setInverseMaskRectF(Landroid/graphics/RectF;)V

    .line 731
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 732
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setVisibility(I)V

    goto :goto_0

    .line 737
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 738
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->s()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "school"

    iget-object v3, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 740
    :goto_1
    if-eqz v0, :cond_0

    .line 741
    invoke-static {}, Lsh/whisper/data/p;->bg()Z

    move-result v0

    if-nez v0, :cond_5

    .line 743
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 738
    goto :goto_1

    .line 747
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->al()I

    move-result v3

    .line 748
    if-lez v3, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-static {v0}, Lsh/whisper/data/h;->b(Lsh/whisper/data/WFeed;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    const v4, 0x7f09034b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 750
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08000a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 754
    new-instance v0, Lsh/whisper/fragments/WQrFeedFragment$10;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WQrFeedFragment$10;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 758
    invoke-virtual {v0}, Lsh/whisper/fragments/WQrFeedFragment$10;->start()V

    goto/16 :goto_0
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 661
    const v0, 0x7f09022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    .line 662
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$6;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$6;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    return-void
.end method

.method static synthetic g(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedSubscribersView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 765
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setInverseMaskRectF(Landroid/graphics/RectF;)V

    .line 770
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->L(Z)V

    .line 772
    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 671
    const v0, 0x7f09022a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->z:Landroid/view/ViewGroup;

    .line 672
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->z:Landroid/view/ViewGroup;

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$7;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$7;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    return-void
.end method

.method static synthetic h(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedPopupMenu;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 775
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setVisibility(I)V

    .line 778
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->K(Z)V

    .line 780
    :cond_0
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 691
    const v0, 0x7f09022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    .line 692
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$8;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$8;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    const v1, 0x7f09034c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$9;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$9;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    return-void
.end method

.method static synthetic i(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->w:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method static synthetic j(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->C:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 783
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->setVisibility(I)V

    .line 787
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 806
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 807
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->clearAnimation()V

    .line 808
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 809
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->clearAnimation()V

    .line 810
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 811
    return-void
.end method

.method static synthetic l(Lsh/whisper/fragments/WQrFeedFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->k()V

    return-void
.end method

.method static synthetic m(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->v:Lsh/whisper/ui/WFeedHeaderView;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->v:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 816
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 818
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 822
    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2, v0, v1}, Lsh/whisper/data/WFeed;->b(J)V

    .line 823
    const-string v0, "feed_viewed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 824
    new-instance v0, Lsh/whisper/fragments/WQrFeedFragment$11;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WQrFeedFragment$11;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 828
    invoke-virtual {v0}, Lsh/whisper/fragments/WQrFeedFragment$11;->start()V

    .line 829
    return-void
.end method

.method static synthetic n(Lsh/whisper/fragments/WQrFeedFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->h()V

    return-void
.end method

.method static synthetic o(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic p(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/DarkOverlayWithInverseMask;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    return-object v0
.end method

.method static synthetic q(Lsh/whisper/fragments/WQrFeedFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->g()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPopupMenu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPopupMenu;->f()V

    .line 251
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->k()V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 236
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->g()V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 238
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->h()V

    goto :goto_0

    .line 240
    :cond_3
    invoke-static {}, Lsh/whisper/ads/f;->a()Lsh/whisper/ads/f;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Lsh/whisper/ads/f;->a(Ljava/lang/String;)V

    .line 241
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    .line 243
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->r:Lsh/whisper/fragments/WBaseFeedFragment;

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->r:Lsh/whisper/fragments/WBaseFeedFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Z)V

    .line 249
    :cond_4
    const-string v0, "show_sliding_tabs"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public editFeed()V
    .locals 3

    .prologue
    .line 458
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 459
    const-string v1, "feed"

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    const-string v1, "edit_source"

    const-string v2, "menu"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v1, "add_feed_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 462
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 255
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    if-eqz p3, :cond_1

    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 262
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->h(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->f(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->d(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->e(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->b(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->b(I)V

    .line 269
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->p()I

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/data/WFeed;->a(I)V

    .line 273
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    .line 275
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->e()V

    .line 280
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->p:Z

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->i:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsh/whisper/b/a;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iput-boolean v5, p0, Lsh/whisper/fragments/WQrFeedFragment;->p:Z

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "call_success"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    const-string v0, "subscribed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPopupMenu;->b()V

    .line 305
    :cond_3
    :goto_1
    invoke-direct {p0, v6}, Lsh/whisper/fragments/WQrFeedFragment;->a(Z)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 299
    :cond_5
    const-string v0, "POI Block Confirmation Dismissed"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "feed_id"

    iget-object v4, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 300
    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "feed_name"

    iget-object v4, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 301
    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "selection"

    const-string v5, "block"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 299
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_1
.end method

.method public flagFeed()V
    .locals 5

    .prologue
    .line 415
    new-instance v0, Lsh/whisper/fragments/WQrFeedFragment$15;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WQrFeedFragment$15;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 441
    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$16;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$16;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 449
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07012e

    .line 450
    invoke-virtual {p0, v3}, Lsh/whisper/fragments/WQrFeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f07012d

    .line 451
    invoke-virtual {p0, v4}, Lsh/whisper/fragments/WQrFeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-static {v2, v3, v4, v0, v1}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 454
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->i:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsh/whisper/b/a;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->p:Z

    .line 164
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "wfeed_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 101
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->q:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v2}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 105
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->i:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "source_wid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->n:Ljava/lang/String;

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    .line 110
    const-string v0, "header_collapsed"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->o:Z

    .line 112
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    const v0, 0x7f030073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 118
    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$1;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WQrFeedFragment;->a(Landroid/view/View;)V

    .line 126
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WQrFeedFragment;->c(Landroid/view/View;)V

    .line 127
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WQrFeedFragment;->b(Landroid/view/View;)V

    .line 128
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WQrFeedFragment;->d(Landroid/view/View;)V

    .line 129
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WQrFeedFragment;->e(Landroid/view/View;)V

    .line 130
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WQrFeedFragment;->f(Landroid/view/View;)V

    .line 131
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WQrFeedFragment;->g(Landroid/view/View;)V

    .line 132
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WQrFeedFragment;->h(Landroid/view/View;)V

    .line 135
    invoke-direct {p0, p3}, Lsh/whisper/fragments/WQrFeedFragment;->b(Landroid/os/Bundle;)V

    .line 136
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->e()V

    .line 139
    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$12;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$12;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    iput-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 148
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->v:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v1}, Lsh/whisper/ui/WFeedHeaderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->n()V

    .line 153
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroyView()V

    .line 204
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->m()V

    .line 210
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    .line 211
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    .line 212
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    .line 213
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->v:Lsh/whisper/ui/WFeedHeaderView;

    .line 214
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->w:Lsh/whisper/ui/WTextView;

    .line 215
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->x:Lsh/whisper/ui/WFeedPopupMenu;

    .line 216
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->y:Landroid/widget/ImageButton;

    .line 217
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->z:Landroid/view/ViewGroup;

    .line 218
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->A:Landroid/view/ViewGroup;

    .line 219
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->B:Landroid/view/ViewGroup;

    .line 220
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->C:Landroid/widget/ProgressBar;

    .line 221
    iput-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->D:Lsh/whisper/ui/DarkOverlayWithInverseMask;

    .line 222
    return-void
.end method

.method public onPromoteButtonClicked()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    .line 360
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->l()V

    .line 365
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 366
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->y:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    .line 367
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    .line 369
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 370
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    .line 374
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 375
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->a(Landroid/view/View;J)V

    .line 376
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->a()V

    .line 377
    const-string v0, "Tribe Promote Viewed"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    iget-object v5, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 378
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    iget-object v5, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 379
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 377
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 382
    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 172
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    const-string v0, "header_collapsed"

    iget-boolean v3, p0, Lsh/whisper/fragments/WQrFeedFragment;->o:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    if-eqz v0, :cond_0

    .line 181
    const-string v3, "promote_tab_visible"

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string v0, "promote_tab_saved_state"

    iget-object v3, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v3}, Lsh/whisper/ui/WFeedPromoteTab;->getSaveStateBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "subscribers_tab_visible"

    iget-object v3, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v3}, Lsh/whisper/ui/WFeedSubscribersView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 181
    goto :goto_0

    :cond_3
    move v1, v2

    .line 186
    goto :goto_1
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 196
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->m()V

    .line 197
    return-void
.end method

.method public onSubscribersButtonClicked()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    .line 333
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->l()V

    .line 338
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    .line 341
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 342
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->y:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    .line 343
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    .line 347
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 348
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->a(Landroid/view/View;J)V

    .line 350
    const-string v0, "Members List Viewed"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    iget-object v5, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 351
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    iget-object v5, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 352
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    iget-object v5, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 353
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 350
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 356
    :cond_5
    return-void
.end method

.method public onWhispersButtonClicked()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    .line 311
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    invoke-direct {p0}, Lsh/whisper/fragments/WQrFeedFragment;->l()V

    .line 316
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->t:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    .line 319
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 320
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->u:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->b(Landroid/view/View;J)V

    .line 324
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 325
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->s:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->a(Landroid/view/View;J)V

    .line 326
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment;->y:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->a(Landroid/view/View;J)V

    .line 329
    :cond_5
    return-void
.end method

.method public unsubscribeFeed()V
    .locals 6

    .prologue
    .line 386
    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$13;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$13;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 394
    new-instance v2, Lsh/whisper/fragments/WQrFeedFragment$14;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WQrFeedFragment$14;-><init>(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 404
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 405
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0700d3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "school"

    iget-object v5, p0, Lsh/whisper/fragments/WQrFeedFragment;->h:Lsh/whisper/data/WFeed;

    .line 406
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0700d1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    invoke-static {v3, v4, v0, v1, v2}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 411
    return-void

    .line 408
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WQrFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0700d2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
