.class public Lsh/whisper/fragments/WActivityFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WActivityFragment$WCanScrollUpHandler;,
        Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;,
        Lsh/whisper/fragments/WActivityFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh/whisper/fragments/WBaseFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lsh/whisper/event/Subscriber;",
        "Lsh/whisper/remote/WRequestListener;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "WActivityFragment"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private F:Lsh/whisper/ads/DfpBannerAdLoader;

.field private G:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

.field private H:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

.field private I:Lsh/whisper/ads/a;

.field private J:Ljava/lang/Runnable;

.field a:Z

.field b:I

.field c:Z

.field private e:Lsh/whisper/ui/BackNavBar;

.field private f:Lsh/whisper/ui/WActivityFragmentPopupMenu;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

.field private i:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ListView;

.field private o:Lsh/whisper/ui/WTextView;

.field private p:Lsh/whisper/ui/WTextView;

.field private q:Lsh/whisper/ui/WTextView;

.field private r:Lsh/whisper/ui/WTextView;

.field private s:Lsh/whisper/fragments/WActivityFragment$a;

.field private t:Ljava/lang/String;

.field private u:Landroid/app/Activity;

.field private v:Z

.field private w:Z

.field private x:Lsh/whisper/ads/AdUnit;

.field private y:Lcom/google/android/gms/ads/formats/NativeAd;

.field private z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 105
    iput-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->a:Z

    .line 107
    iput v0, p0, Lsh/whisper/fragments/WActivityFragment;->b:I

    .line 109
    iput-boolean v1, p0, Lsh/whisper/fragments/WActivityFragment;->c:Z

    .line 117
    iput-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->w:Z

    .line 122
    iput-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->B:Z

    .line 124
    iput-boolean v1, p0, Lsh/whisper/fragments/WActivityFragment;->D:Z

    .line 130
    new-instance v0, Lsh/whisper/fragments/WActivityFragment$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WActivityFragment$1;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->G:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    .line 140
    new-instance v0, Lsh/whisper/fragments/WActivityFragment$10;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WActivityFragment$10;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->H:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    .line 149
    new-instance v0, Lsh/whisper/fragments/WActivityFragment$11;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WActivityFragment$11;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->I:Lsh/whisper/ads/a;

    .line 170
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WActivityFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/fragments/WActivityFragment$a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->s:Lsh/whisper/fragments/WActivityFragment$a;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WActivityFragment;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WActivityFragment;-><init>()V

    .line 165
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    const v0, 0x7f090262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WActivityFragmentPopupMenu;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->f:Lsh/whisper/ui/WActivityFragmentPopupMenu;

    .line 273
    const v0, 0x7f09025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BackNavBar;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->e:Lsh/whisper/ui/BackNavBar;

    .line 274
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->e:Lsh/whisper/ui/BackNavBar;

    new-instance v1, Lsh/whisper/fragments/WActivityFragment$12;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WActivityFragment$12;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const v7, 0x7f0a00ef

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 395
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 396
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 398
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->A:Landroid/widget/LinearLayout;

    .line 399
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 400
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 402
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 406
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 407
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 408
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0027

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 413
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v2, p0, Lsh/whisper/fragments/WActivityFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 416
    iget-object v2, p0, Lsh/whisper/fragments/WActivityFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 417
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->A:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsh/whisper/fragments/WActivityFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 419
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    const v2, 0x7f090020

    .line 550
    const-string v0, "WActivityFragment"

    const-string v1, "bindAdView"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->y:Lcom/google/android/gms/ads/formats/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->y:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment;->b(Landroid/widget/FrameLayout;)V

    .line 554
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->y:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 556
    const v0, 0x7f09003e

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/c$a;

    .line 557
    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->y:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-static {v1, v0}, Lsh/whisper/ads/c;->a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;)V

    .line 559
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->k:Z

    if-eqz v0, :cond_0

    .line 544
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment;->y:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 545
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->s:Lsh/whisper/fragments/WActivityFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WActivityFragment$a;->notifyDataSetChanged()V

    .line 547
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1098
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1099
    const-string v0, "badge_notif_update"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1100
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1102
    return-void
.end method

.method private a(Lsh/whisper/data/N;)V
    .locals 6

    .prologue
    .line 998
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsh/whisper/data/N;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    iget-object v2, p1, Lsh/whisper/data/N;->e:Ljava/lang/String;

    iget-object v3, p1, Lsh/whisper/data/N;->f:Ljava/lang/String;

    iget-object v4, p1, Lsh/whisper/data/N;->g:Ljava/lang/String;

    iget-object v5, p1, Lsh/whisper/data/N;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->h()V

    .line 1004
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1005
    const-string v2, "wfeed_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1006
    const-string v0, "onBackPressedEvent"

    const-string v2, "load_activity_ad"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const-string v0, "add_single_feed_view_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1012
    iget-object v0, p1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/FirebaseService;->a(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p1, Lsh/whisper/data/N;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WActivityFragment;->b(Ljava/lang/String;)V

    .line 1015
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WActivityFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WActivityFragment;Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment;->a(Lcom/google/android/gms/ads/formats/NativeAd;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment;->a(Lsh/whisper/data/N;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1133
    if-eqz p1, :cond_0

    .line 1134
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1138
    :goto_0
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/fragments/WActivityFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lsh/whisper/fragments/WActivityFragment;->B:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WActivityFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    const v0, 0x7f09032f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->g:Landroid/widget/LinearLayout;

    .line 293
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f090330

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    .line 294
    new-instance v1, Lsh/whisper/fragments/WActivityFragment$13;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WActivityFragment$13;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const v5, 0x7f0901c5

    const/16 v4, 0x8

    .line 422
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 423
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setId(I)V

    .line 424
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 425
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setBackgroundColor(I)V

    .line 427
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 428
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 429
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 430
    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 435
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 436
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->g()V

    .line 437
    return-void
.end method

.method private b(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    .line 562
    const v0, 0x7f090020

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd;

    .line 563
    if-eqz v0, :cond_0

    .line 564
    const v1, 0x7f09003e

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/whisper/ads/c$a;

    .line 565
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsh/whisper/ads/c;->a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;Z)V

    .line 567
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1105
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/whisper/data/h;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1107
    sget v1, Lsh/whisper/FirebaseService;->P:I

    sub-int v0, v1, v0

    .line 1108
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lsh/whisper/FirebaseService;->P:I

    .line 1109
    const-string v0, "badge_notif_update"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1110
    return-void
.end method

.method private b(Lsh/whisper/data/N;)V
    .locals 3

    .prologue
    .line 1024
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsh/whisper/data/N;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1026
    const-string v1, "tabNum"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1027
    const-string v1, "feedId"

    iget-object v2, p1, Lsh/whisper/data/N;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string v1, "default_sliding_tabs_setup"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1033
    iget-object v0, p1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/FirebaseService;->a(Ljava/lang/String;)V

    .line 1034
    iget-object v0, p1, Lsh/whisper/data/N;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WActivityFragment;->b(Ljava/lang/String;)V

    .line 1036
    :cond_0
    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WActivityFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment;->b(Lsh/whisper/data/N;)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WActivityFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lsh/whisper/fragments/WActivityFragment;->w:Z

    return p1
.end method

.method static synthetic c(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ui/WActivityFragmentPopupMenu;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->f:Lsh/whisper/ui/WActivityFragmentPopupMenu;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 309
    const v0, 0x7f0901c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    .line 310
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    new-instance v1, Lsh/whisper/fragments/WActivityFragment$14;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WActivityFragment$14;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->setCanScrollUpHandler(Lsh/whisper/fragments/WActivityFragment$WCanScrollUpHandler;)V

    .line 321
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 322
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 327
    const v0, 0x7f090261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->i:Landroid/widget/LinearLayout;

    .line 328
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment;->d(Landroid/view/View;)V

    .line 329
    return-void
.end method

.method private c(Lsh/whisper/data/N;)V
    .locals 4

    .prologue
    .line 1046
    const-string v0, "reply"

    iget-object v1, p1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1048
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    iget-object v2, p1, Lsh/whisper/data/N;->c:Ljava/lang/String;

    new-instance v3, Lsh/whisper/fragments/WActivityFragment$9;

    invoke-direct {v3, p0, p1}, Lsh/whisper/fragments/WActivityFragment$9;-><init>(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V

    invoke-virtual {v1, v2, v0, v3}, Lsh/whisper/remote/r;->b(Ljava/lang/String;ZLsh/whisper/remote/WRequestListener;)V

    .line 1074
    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment;->c(Lsh/whisper/data/N;)V

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 6

    .prologue
    .line 443
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 444
    const v1, 0x7f03001b

    iget-object v2, p0, Lsh/whisper/fragments/WActivityFragment;->n:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 447
    const v0, 0x7f0900d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->p:Lsh/whisper/ui/WTextView;

    .line 448
    const v0, 0x7f0900d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->o:Lsh/whisper/ui/WTextView;

    .line 449
    const v0, 0x7f0900da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->q:Lsh/whisper/ui/WTextView;

    .line 450
    const v0, 0x7f0900db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->r:Lsh/whisper/ui/WTextView;

    .line 453
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->p:Lsh/whisper/ui/WTextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {}, Lsh/whisper/data/p;->M()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->o:Lsh/whisper/ui/WTextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {}, Lsh/whisper/data/p;->I()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->q:Lsh/whisper/ui/WTextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {}, Lsh/whisper/data/p;->P()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    const v0, 0x7f0900d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 459
    const v2, 0x7f0900d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 460
    const v3, 0x7f0900d9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 461
    new-instance v4, Lsh/whisper/fragments/WActivityFragment$17;

    invoke-direct {v4, p0}, Lsh/whisper/fragments/WActivityFragment$17;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    new-instance v0, Lsh/whisper/fragments/WActivityFragment$2;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WActivityFragment$2;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    new-instance v0, Lsh/whisper/fragments/WActivityFragment$3;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WActivityFragment$3;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    return-object v1
.end method

.method static synthetic d(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 337
    const v0, 0x7f090260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->n:Landroid/widget/ListView;

    .line 338
    new-instance v0, Lsh/whisper/fragments/WActivityFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->u:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lsh/whisper/fragments/WActivityFragment$a;-><init>(Lsh/whisper/fragments/WActivityFragment;Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->s:Lsh/whisper/fragments/WActivityFragment$a;

    .line 339
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->s:Lsh/whisper/fragments/WActivityFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->n:Landroid/widget/ListView;

    new-instance v1, Lsh/whisper/fragments/WActivityFragment$15;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WActivityFragment$15;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 367
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->n:Landroid/widget/ListView;

    new-instance v1, Lsh/whisper/fragments/WActivityFragment$16;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WActivityFragment$16;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 392
    return-void
.end method

.method private d(Lsh/whisper/data/N;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1078
    iget-object v0, p1, Lsh/whisper/data/N;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WActivityFragment;->b(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/FirebaseService;->a(Ljava/lang/String;)V

    .line 1084
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->h()V

    .line 1086
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1087
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->o:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 1088
    iget-object v2, p1, Lsh/whisper/data/N;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->i(Ljava/lang/String;)V

    .line 1089
    const-string v2, "Activity"

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->l(Ljava/lang/String;)V

    .line 1090
    const-string v2, "wfeed_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1091
    const-string v1, "onBackPressedEvent"

    const-string v2, "load_activity_ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const-string v1, "add_single_whisper_browser_fragment"

    invoke-static {v1, v3, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1093
    iget-object v0, p1, Lsh/whisper/data/N;->c:Ljava/lang/String;

    const-string v1, "Activity"

    invoke-static {v0, v3, v3, v1, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment;->d(Lsh/whisper/data/N;)V

    return-void
.end method

.method private e()Landroid/view/View;
    .locals 4

    .prologue
    .line 490
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 491
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 492
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    return-object v1
.end method

.method static synthetic e(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 4

    .prologue
    .line 497
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 498
    const v1, 0x7f030030

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 500
    new-instance v2, Lsh/whisper/ads/c$a;

    invoke-direct {v2}, Lsh/whisper/ads/c$a;-><init>()V

    move-object v0, v1

    .line 501
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lsh/whisper/ads/c$a;->a:Landroid/view/ViewGroup;

    .line 502
    const v0, 0x7f090112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    .line 503
    const v0, 0x7f090111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    .line 504
    const v0, 0x7f090110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    .line 505
    const v0, 0x7f09003e

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 507
    return-object v1
.end method

.method static synthetic f(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->r()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->a(Z)V

    .line 514
    :cond_0
    return-void
.end method

.method static synthetic g(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->l()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->a()V

    .line 520
    :cond_0
    return-void
.end method

.method static synthetic h(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->m()V

    return-void
.end method

.method static synthetic i(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->n()V

    return-void
.end method

.method static synthetic j(Lsh/whisper/fragments/WActivityFragment;)Lcom/google/android/gms/ads/formats/NativeAd;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->y:Lcom/google/android/gms/ads/formats/NativeAd;

    return-object v0
.end method

.method static synthetic k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 534
    const-string v0, "WActivityFragment"

    const-string v1, "getNativeAd"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v0, v1, :cond_0

    .line 538
    const-string v0, "WActivityFragment"

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    const/4 v2, 0x0

    iget-object v3, p0, Lsh/whisper/fragments/WActivityFragment;->I:Lsh/whisper/ads/a;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsh/whisper/ads/g;->a(Ljava/lang/String;Lsh/whisper/ads/AdUnit;ZLsh/whisper/ads/a;Z)V

    .line 540
    :cond_0
    return-void
.end method

.method static synthetic l(Lsh/whisper/fragments/WActivityFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 570
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->h()V

    .line 572
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 573
    const-string v1, "wfeed_key"

    new-instance v2, Lsh/whisper/data/WFeed;

    sget-object v3, Lsh/whisper/data/W$WType;->g:Lsh/whisper/data/W$WType;

    invoke-direct {v2, v3}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 574
    const-string v1, "add_single_feed_view_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 575
    const-string v0, "My Whispers"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 578
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->k()V

    .line 579
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->g()V

    .line 580
    return-void
.end method

.method static synthetic m(Lsh/whisper/fragments/WActivityFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 583
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->h()V

    .line 585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 586
    const-string v1, "wfeed_key"

    new-instance v2, Lsh/whisper/data/WFeed;

    sget-object v3, Lsh/whisper/data/W$WType;->f:Lsh/whisper/data/W$WType;

    invoke-direct {v2, v3}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    const-string v1, "add_single_feed_view_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 588
    const-string v0, "My Hearts"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 591
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->k()V

    .line 592
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->g()V

    .line 593
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 596
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->h()V

    .line 598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 599
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->r:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 600
    const-string v2, "wfeed_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 601
    const-string v1, "add_single_feed_view_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    const-string v0, "My Replies"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 605
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->k()V

    .line 606
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->g()V

    .line 607
    return-void
.end method

.method static synthetic n(Lsh/whisper/fragments/WActivityFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->B:Z

    return v0
.end method

.method static synthetic o(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->A:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 924
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WActivityFragment$8;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WActivityFragment$8;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 940
    :cond_0
    return-void
.end method

.method static synthetic p(Lsh/whisper/fragments/WActivityFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v6, 0x12

    .line 947
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->r:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 948
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/h;->f(Landroid/content/Context;)I

    move-result v0

    .line 949
    if-lez v0, :cond_1

    .line 950
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 952
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 955
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e002c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 956
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 958
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 959
    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 960
    invoke-virtual {v4, v3, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 962
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->r:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->r:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 971
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->p:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->p:Lsh/whisper/ui/WTextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->M()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->o:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->o:Lsh/whisper/ui/WTextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->I()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->q:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->q:Lsh/whisper/ui/WTextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->P()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    :cond_2
    return-void
.end method

.method static synthetic q(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->q()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 986
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->c:Z

    if-eqz v0, :cond_0

    .line 987
    const-string v0, "WNotification"

    const-string v1, "Is paging"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->a:Z

    .line 989
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 991
    :cond_0
    return-void
.end method

.method static synthetic r(Lsh/whisper/fragments/WActivityFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->w:Z

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1116
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 1117
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ui/Pin;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->setVisibility(I)V

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic s(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->p()V

    return-void
.end method

.method static synthetic t(Lsh/whisper/fragments/WActivityFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->u:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->s:Lsh/whisper/fragments/WActivityFragment$a;

    invoke-virtual {v0, p2}, Lsh/whisper/fragments/WActivityFragment$a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 741
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 742
    :goto_0
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WActivityFragment;->a(Z)V

    .line 744
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->s:Lsh/whisper/fragments/WActivityFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WActivityFragment$a;->notifyDataSetChanged()V

    .line 745
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->p()V

    .line 746
    return-void

    .line 741
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public a_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1174
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1175
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->l:Z

    if-eqz v0, :cond_1

    .line 1176
    iput-boolean v1, p0, Lsh/whisper/fragments/WActivityFragment;->l:Z

    .line 1178
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->u:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->u:Landroid/app/Activity;

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1181
    iput-object v2, p0, Lsh/whisper/fragments/WActivityFragment;->J:Ljava/lang/Runnable;

    .line 1187
    :cond_0
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->s()V

    .line 1189
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->f:Lsh/whisper/ui/WActivityFragmentPopupMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->f:Lsh/whisper/ui/WActivityFragmentPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WActivityFragmentPopupMenu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->f:Lsh/whisper/ui/WActivityFragmentPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WActivityFragmentPopupMenu;->f()V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->j()V

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 755
    const-string v0, "scroll_to_top3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    const-string v0, "tab_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 760
    const-string v0, "tabNum"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 761
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 763
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->o()V

    .line 764
    iput-boolean v3, p0, Lsh/whisper/fragments/WActivityFragment;->v:Z

    .line 765
    iput-boolean v3, p0, Lsh/whisper/fragments/WActivityFragment;->C:Z

    .line 766
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->k()V

    .line 767
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->g()V

    .line 768
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0, v3}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    goto :goto_0

    .line 772
    :cond_2
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->v:Z

    if-eqz v0, :cond_3

    .line 774
    sput v2, Lsh/whisper/FirebaseService;->P:I

    .line 775
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/h;->g(Landroid/content/Context;)V

    .line 777
    invoke-static {}, Lsh/whisper/FirebaseService;->a()V

    .line 778
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->b()V

    .line 782
    :cond_3
    iput-boolean v2, p0, Lsh/whisper/fragments/WActivityFragment;->v:Z

    goto :goto_0

    .line 784
    :cond_4
    const-string v0, "pin_complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pin_cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 785
    :cond_5
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->s()V

    goto :goto_0

    .line 786
    :cond_6
    const-string v0, "activity_tab_open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 787
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->s()V

    .line 788
    const-string v0, "showpin"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 789
    :cond_7
    const-string v0, "refresh_activity_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 790
    if-eqz p3, :cond_8

    .line 791
    const-string v0, "scrollToTop"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->w:Z

    .line 793
    :cond_8
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->o()V

    goto/16 :goto_0

    .line 794
    :cond_9
    const-string v0, "refresh_activity_my_counts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 795
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    new-instance v1, Lsh/whisper/fragments/WActivityFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WActivityFragment$4;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 804
    :cond_a
    const-string v0, "load_activity_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->g()V

    .line 806
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->k()V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 175
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment;->u:Landroid/app/Activity;

    .line 176
    sget-object v0, Lsh/whisper/fragments/WActivityFragment;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 813
    const/16 v0, 0x14

    if-ne p1, v0, :cond_3

    .line 814
    if-eqz p2, :cond_2

    .line 816
    const-string v0, "response"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 827
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 830
    :cond_1
    const-string v0, "end_of_feed"

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->t:Ljava/lang/String;

    .line 831
    iput-boolean v7, p0, Lsh/whisper/fragments/WActivityFragment;->c:Z

    .line 918
    :cond_2
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    invoke-virtual {v0, v7}, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->setRefreshing(Z)V

    .line 919
    iput-boolean v7, p0, Lsh/whisper/fragments/WActivityFragment;->a:Z

    .line 921
    :cond_3
    return-void

    .line 822
    :catch_0
    move-exception v0

    .line 823
    const-string v3, "WActivityFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->D:Z

    if-eqz v0, :cond_6

    .line 835
    const-string v0, "ad_unit"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_6

    .line 838
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 839
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 840
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 841
    new-instance v3, Lsh/whisper/ads/AdUnit;

    invoke-direct {v3, v0}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    .line 842
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v3, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    if-nez v0, :cond_5

    .line 843
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    iget-boolean v0, v0, Lsh/whisper/ads/AdUnit;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_7

    .line 844
    new-instance v0, Lsh/whisper/ads/DfpBannerAdLoader;

    iget-object v3, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 845
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsh/whisper/ads/e;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v4

    iget-object v5, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    iget-object v6, p0, Lsh/whisper/fragments/WActivityFragment;->H:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    invoke-direct {v0, v3, v4, v5, v6}, Lsh/whisper/ads/DfpBannerAdLoader;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    .line 849
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->g()V

    .line 856
    :cond_5
    :goto_2
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->s:Lsh/whisper/fragments/WActivityFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WActivityFragment$a;->notifyDataSetChanged()V

    .line 857
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->k:Z

    if-eqz v0, :cond_6

    .line 858
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->k()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 870
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->C:Z

    iput-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->D:Z

    .line 872
    const-string v0, "scroll_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->t:Ljava/lang/String;

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->c:Z

    .line 875
    :try_start_2
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 876
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->s:Lsh/whisper/fragments/WActivityFragment$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->u:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 878
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->k:Z

    if-nez v0, :cond_8

    .line 880
    new-instance v0, Lsh/whisper/fragments/WActivityFragment$5;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WActivityFragment$5;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->J:Ljava/lang/Runnable;

    .line 890
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->u:Landroid/app/Activity;

    new-instance v1, Lsh/whisper/fragments/WActivityFragment$6;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WActivityFragment$6;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 911
    :catch_1
    move-exception v0

    .line 912
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 913
    const-string v1, "WActivityFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception processing /user/activity response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 850
    :cond_7
    :try_start_3
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    iget-boolean v0, v0, Lsh/whisper/ads/AdUnit;->h:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_5

    .line 851
    new-instance v0, Lsh/whisper/ads/DfpBannerAdLoader;

    iget-object v3, p0, Lsh/whisper/fragments/WActivityFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 852
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsh/whisper/ads/e;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v4

    iget-object v5, p0, Lsh/whisper/fragments/WActivityFragment;->x:Lsh/whisper/ads/AdUnit;

    iget-object v6, p0, Lsh/whisper/fragments/WActivityFragment;->G:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    invoke-direct {v0, v3, v4, v5, v6}, Lsh/whisper/ads/DfpBannerAdLoader;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;)V

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 861
    :catch_2
    move-exception v0

    .line 862
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 898
    :cond_8
    :try_start_4
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->u:Landroid/app/Activity;

    new-instance v1, Lsh/whisper/fragments/WActivityFragment$7;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WActivityFragment$7;-><init>(Lsh/whisper/fragments/WActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 182
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 732
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    sget-object v2, Lsh/whisper/data/N$a;->a:Landroid/net/Uri;

    sget-object v3, Lsh/whisper/data/N$a;->r:[Ljava/lang/String;

    const-string v4, "flagged=0"

    const/4 v5, 0x0

    const-string v6, "ts desc"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 186
    const-string v0, "WActivityFragment"

    const-string v1, "fragment: onCreateView"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const v0, 0x7f03007c

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WActivityFragment;->a(Landroid/view/View;)V

    .line 189
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WActivityFragment;->b(Landroid/view/View;)V

    .line 190
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WActivityFragment;->c(Landroid/view/View;)V

    .line 191
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WActivityFragment;->a(Landroid/view/ViewGroup;)V

    .line 192
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WActivityFragment;->b(Landroid/view/ViewGroup;)V

    .line 194
    const-string v1, "Opened Notifications Activity"

    new-array v2, v3, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 195
    sput v3, Lsh/whisper/FirebaseService;->P:I

    .line 196
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroy()V

    .line 525
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->c()V

    .line 527
    iput-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    .line 529
    :cond_0
    iput-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 530
    iput-object v1, p0, Lsh/whisper/fragments/WActivityFragment;->E:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 531
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->u:Landroid/app/Activity;

    .line 254
    sget-object v0, Lsh/whisper/fragments/WActivityFragment;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/WActivityFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->s:Lsh/whisper/fragments/WActivityFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WActivityFragment$a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 751
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onPause()V

    .line 231
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->b()V

    .line 234
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 611
    iput-boolean v1, p0, Lsh/whisper/fragments/WActivityFragment;->w:Z

    .line 612
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->o()V

    .line 613
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->h:Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WActivityFragment$WActivitySwipeRefreshLayout;->setRefreshing(Z)V

    .line 614
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 202
    const-string v0, "scroll_to_top3"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 203
    const-string v0, "tab_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 204
    const-string v0, "activity_tab_open"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 205
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 206
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 207
    const-string v0, "refresh_activity_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 208
    const-string v0, "refresh_activity_my_counts"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 209
    const-string v0, "load_activity_ad"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 214
    iget-boolean v0, p0, Lsh/whisper/fragments/WActivityFragment;->k:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 218
    :cond_0
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->o()V

    .line 221
    invoke-direct {p0}, Lsh/whisper/fragments/WActivityFragment;->s()V

    .line 223
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment;->F:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    .line 226
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 240
    const-string v0, "scroll_to_top3"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 241
    const-string v0, "tab_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 242
    const-string v0, "activity_tab_open"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 243
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 244
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 245
    const-string v0, "refresh_activity_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 246
    const-string v0, "refresh_activity_my_counts"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 247
    const-string v0, "load_activity_ad"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 248
    return-void
.end method
