.class public Lsh/whisper/fragments/WInboxFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lsh/whisper/event/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WInboxFragment$b;,
        Lsh/whisper/fragments/WInboxFragment$a;,
        Lsh/whisper/fragments/WInboxFragment$c;,
        Lsh/whisper/fragments/WInboxFragment$HeaderState;,
        Lsh/whisper/fragments/WInboxFragment$InboxState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh/whisper/fragments/WBaseFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lsh/whisper/event/Subscriber;"
    }
.end annotation


# static fields
.field private static A:Lsh/whisper/fragments/WInboxFragment$HeaderState; = null

.field private static final a:Ljava/lang/String; = "WInboxFragment"

.field private static final b:J = 0x12cL


# instance fields
.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lsh/whisper/ads/AdUnit;

.field private H:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Z

.field private K:Lcom/google/android/gms/ads/formats/NativeAd;

.field private L:Z

.field private M:Z

.field private N:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

.field private O:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

.field private P:Lsh/whisper/ads/a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lsh/whisper/ui/WTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lsh/whisper/ui/WTextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private p:Lsh/whisper/ads/DfpBannerAdLoader;

.field private q:Lsh/whisper/fragments/WInboxFragment$c;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lsh/whisper/ui/WEditText;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/LinearLayout;

.field private y:Z

.field private z:Lsh/whisper/fragments/WInboxFragment$InboxState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$HeaderState;->a:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    sput-object v0, Lsh/whisper/fragments/WInboxFragment;->A:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 114
    iput-boolean v1, p0, Lsh/whisper/fragments/WInboxFragment;->y:Z

    .line 117
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->c:Lsh/whisper/fragments/WInboxFragment$InboxState;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    .line 121
    iput-boolean v1, p0, Lsh/whisper/fragments/WInboxFragment;->B:Z

    .line 137
    iput-boolean v1, p0, Lsh/whisper/fragments/WInboxFragment;->J:Z

    .line 142
    new-instance v0, Lsh/whisper/fragments/WInboxFragment$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WInboxFragment$1;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->N:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    .line 152
    new-instance v0, Lsh/whisper/fragments/WInboxFragment$12;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WInboxFragment$12;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->O:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    .line 161
    new-instance v0, Lsh/whisper/fragments/WInboxFragment$15;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WInboxFragment$15;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->P:Lsh/whisper/ads/a;

    .line 185
    return-void
.end method

.method static synthetic A(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->g:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method static synthetic B(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic C(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->e:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->c:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/ads/AdUnit;)Lsh/whisper/ads/AdUnit;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->G:Lsh/whisper/ads/AdUnit;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/DfpBannerAdLoader;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment$HeaderState;)Lsh/whisper/fragments/WInboxFragment$HeaderState;
    .locals 0

    .prologue
    .line 77
    sput-object p0, Lsh/whisper/fragments/WInboxFragment;->A:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    return-object p0
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->q:Lsh/whisper/fragments/WInboxFragment$c;

    return-object v0
.end method

.method public static a(I)Lsh/whisper/fragments/WInboxFragment;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WInboxFragment;-><init>()V

    .line 177
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v2, "pageIndex"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->setArguments(Landroid/os/Bundle;)V

    .line 180
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/ui/WTextView;)Lsh/whisper/ui/WTextView;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->g:Lsh/whisper/ui/WTextView;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1006
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 1007
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setId(I)V

    .line 1008
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 1009
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setBackgroundColor(I)V

    .line 1012
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1013
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1014
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1015
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1019
    const v0, 0x7f09028b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1020
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    const v2, 0x7f090020

    .line 1038
    const-string v0, "WInboxFragment"

    const-string v1, "bindAdView"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->K:Lcom/google/android/gms/ads/formats/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->K:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment;->b(Landroid/widget/FrameLayout;)V

    .line 1042
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->K:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 1043
    const v0, 0x7f09003e

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/c$a;

    .line 1044
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->K:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-static {v1, v0}, Lsh/whisper/ads/c;->a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;)V

    .line 1046
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 2

    .prologue
    .line 1032
    const-string v0, "WInboxFragment"

    const-string v1, "setNativeAd"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->K:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 1034
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->q:Lsh/whisper/fragments/WInboxFragment$c;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment$c;->notifyDataSetChanged()V

    .line 1035
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->C:Ljava/lang/String;

    .line 937
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 939
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment;Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment;->a(Lcom/google/android/gms/ads/formats/NativeAd;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lsh/whisper/fragments/WInboxFragment;->J:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WInboxFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->f:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WInboxFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/fragments/WInboxFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/ui/WTextView;)Lsh/whisper/ui/WTextView;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->e:Lsh/whisper/ui/WTextView;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment;->c(Landroid/view/View;)V

    .line 237
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment;->d(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method private b(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    .line 1049
    const v0, 0x7f090020

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd;

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    const v1, 0x7f09003e

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/whisper/ads/c$a;

    .line 1052
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsh/whisper/ads/c;->a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;Z)V

    .line 1054
    :cond_0
    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WInboxFragment;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 779
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->c:Lsh/whisper/fragments/WInboxFragment$InboxState;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    .line 780
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->q:Lsh/whisper/fragments/WInboxFragment$c;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment$c;->notifyDataSetChanged()V

    .line 782
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 784
    const-string v0, "show_bottom_bar"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 785
    const-string v0, "unlock_viewpager_swiping"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 787
    if-eqz p1, :cond_0

    .line 790
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->C:Ljava/lang/String;

    .line 791
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 796
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 798
    :cond_0
    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/WInboxFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment;->d:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic c(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$InboxState;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 242
    const v0, 0x7f090364

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->u:Landroid/widget/RelativeLayout;

    .line 244
    const v0, 0x7f090366

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WEditText;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    .line 245
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    const v1, 0x7f07016b

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHint(I)V

    .line 246
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHighlightColor(I)V

    .line 247
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setImeOptions(I)V

    .line 248
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->setSingleLine()V

    .line 249
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$17;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$17;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    const v0, 0x7f090365

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 288
    new-instance v1, Lsh/whisper/fragments/WInboxFragment$18;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$18;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const v0, 0x7f090367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->w:Landroid/widget/ImageButton;

    .line 296
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->w:Landroid/widget/ImageButton;

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$19;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$19;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 855
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;I)V

    .line 858
    const-string v0, "hide_bulk_edit_cells"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 860
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->B:Z

    if-eqz v0, :cond_1

    .line 862
    iput-boolean v1, p0, Lsh/whisper/fragments/WInboxFragment;->B:Z

    .line 863
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->k()V

    .line 868
    :goto_0
    if-eqz p1, :cond_0

    .line 869
    const-string v0, "Edit Conversations Canceled"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 871
    :cond_0
    return-void

    .line 865
    :cond_1
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WInboxFragment;->b(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lsh/whisper/fragments/WInboxFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lsh/whisper/fragments/WInboxFragment;->D:Z

    return p1
.end method

.method static synthetic d()Lsh/whisper/fragments/WInboxFragment$HeaderState;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lsh/whisper/fragments/WInboxFragment;->A:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WEditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 307
    const v0, 0x7f0902d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->x:Landroid/widget/LinearLayout;

    .line 309
    const v0, 0x7f0902d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 310
    new-instance v1, Lsh/whisper/fragments/WInboxFragment$20;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$20;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    const v0, 0x7f0902db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 318
    new-instance v1, Lsh/whisper/fragments/WInboxFragment$21;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$21;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    const v0, 0x7f0902da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 329
    new-instance v1, Lsh/whisper/fragments/WInboxFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$2;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    return-void
.end method

.method static synthetic e(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->w:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 432
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 433
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 434
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09028f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/WTextView;

    .line 435
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090290

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsh/whisper/ui/WTextView;

    .line 436
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f090291

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsh/whisper/ui/NewChatButtonHeader;

    .line 437
    new-instance v5, Lsh/whisper/fragments/WInboxFragment$7;

    invoke-direct {v5, p0}, Lsh/whisper/fragments/WInboxFragment$7;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v3, v5}, Lsh/whisper/ui/NewChatButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-boolean v5, p0, Lsh/whisper/fragments/WInboxFragment;->E:Z

    if-eqz v5, :cond_1

    .line 445
    invoke-virtual {v3, v7}, Lsh/whisper/ui/NewChatButtonHeader;->setVisibility(I)V

    .line 446
    const v3, 0x7f0201d7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 447
    const v0, 0x7f07015e

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 448
    const/4 v0, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 449
    invoke-virtual {v1, v6, v0, v6, v6}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 450
    const v0, 0x7f07015f

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 451
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 467
    return-void

    .line 455
    :cond_1
    iget-boolean v5, p0, Lsh/whisper/fragments/WInboxFragment;->y:Z

    if-eqz v5, :cond_2

    .line 456
    invoke-virtual {v3, v6}, Lsh/whisper/ui/NewChatButtonHeader;->setVisibility(I)V

    .line 457
    const v3, 0x7f0201db

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 458
    const v0, 0x7f070050

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 459
    const v0, 0x7f070051

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(I)V

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {v3, v6}, Lsh/whisper/ui/NewChatButtonHeader;->setVisibility(I)V

    .line 462
    const v3, 0x7f0201d9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 463
    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 464
    const v0, 0x7f070053

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(I)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    const v0, 0x7f09028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->r:Landroid/widget/ListView;

    .line 357
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03008b

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    .line 361
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0902dd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->i:Landroid/view/View;

    .line 362
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0902e2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->n:Landroid/view/View;

    .line 364
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$3;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$3;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0902de

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$4;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0902e1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$5;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$5;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0902e3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$6;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$6;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->r:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 411
    new-instance v0, Lsh/whisper/fragments/WInboxFragment$c;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lsh/whisper/fragments/WInboxFragment$c;-><init>(Lsh/whisper/fragments/WInboxFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->q:Lsh/whisper/fragments/WInboxFragment$c;

    .line 412
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->q:Lsh/whisper/fragments/WInboxFragment$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 426
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->c:Lsh/whisper/fragments/WInboxFragment$InboxState;

    if-ne v0, v1, :cond_0

    .line 712
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    new-instance v1, Lsh/whisper/fragments/WInboxFragment$11;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$11;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 723
    :cond_0
    return-void
.end method

.method static synthetic f(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->m()V

    return-void
.end method

.method private g()[Lsh/whisper/data/C;
    .locals 2

    .prologue
    .line 731
    invoke-static {}, Lsh/whisper/data/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsh/whisper/data/C;

    .line 733
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/data/C;

    return-object v0
.end method

.method static synthetic g(Lsh/whisper/fragments/WInboxFragment;)[Lsh/whisper/data/C;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->g()[Lsh/whisper/data/C;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 751
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$14;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment$InboxState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 775
    :goto_0
    return-void

    .line 754
    :pswitch_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;I)V

    .line 757
    const-string v0, "hide_bulk_edit_cells"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 762
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->B:Z

    if-eqz v0, :cond_0

    .line 763
    iput-boolean v2, p0, Lsh/whisper/fragments/WInboxFragment;->B:Z

    .line 764
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WInboxFragment;->b(Z)V

    goto :goto_0

    .line 766
    :cond_0
    invoke-direct {p0, v2}, Lsh/whisper/fragments/WInboxFragment;->b(Z)V

    goto :goto_0

    .line 770
    :pswitch_1
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->m()V

    goto :goto_0

    .line 751
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->k()V

    return-void
.end method

.method static synthetic i(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 802
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->a:Lsh/whisper/fragments/WInboxFragment$InboxState;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    .line 803
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->q:Lsh/whisper/fragments/WInboxFragment$c;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment$c;->notifyDataSetChanged()V

    .line 805
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 808
    const-string v0, "hide_bottom_bar"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 809
    const-string v0, "lock_viewpager_swiping"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 811
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->q()V

    .line 812
    return-void
.end method

.method static synthetic l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->G:Lsh/whisper/ads/AdUnit;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 819
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->a:Lsh/whisper/fragments/WInboxFragment$InboxState;

    if-ne v0, v1, :cond_0

    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->B:Z

    .line 823
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->p()V

    .line 825
    :cond_0
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$InboxState;->b:Lsh/whisper/fragments/WInboxFragment$InboxState;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    .line 826
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->q:Lsh/whisper/fragments/WInboxFragment$c;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment$c;->notifyDataSetChanged()V

    .line 828
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 831
    const-string v0, "show_bulk_edit_cells"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 832
    const-string v0, "lock_viewpager_swiping"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 834
    const-string v0, "Edit Conversations"

    new-array v1, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 835
    return-void
.end method

.method static synthetic m(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/DfpBannerAdLoader;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->p()V

    .line 843
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WInboxFragment;->b(Z)V

    .line 844
    return-void
.end method

.method static synthetic n(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->O:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 875
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->D:Z

    if-eqz v0, :cond_0

    .line 918
    :goto_0
    return-void

    .line 878
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->D:Z

    .line 879
    const-string v0, "WInboxFragment"

    const-string v1, "refresh"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$13;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$13;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->f(Lsh/whisper/remote/WRequestListener;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 922
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 923
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ui/Pin;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic o(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->s()V

    return-void
.end method

.method static synthetic p(Lsh/whisper/fragments/WInboxFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->H:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->clearFocus()V

    .line 944
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 945
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 946
    return-void
.end method

.method static synthetic q(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->N:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 950
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->requestFocus()Z

    .line 951
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 952
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->v:Lsh/whisper/ui/WEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 953
    return-void
.end method

.method private r()Landroid/view/View;
    .locals 4

    .prologue
    .line 956
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 957
    const v1, 0x7f030034

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 959
    new-instance v2, Lsh/whisper/ads/c$a;

    invoke-direct {v2}, Lsh/whisper/ads/c$a;-><init>()V

    .line 960
    const v0, 0x7f090129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lsh/whisper/ads/c$a;->a:Landroid/view/ViewGroup;

    .line 961
    const v0, 0x7f090112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    .line 962
    const v0, 0x7f090111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    .line 963
    const v0, 0x7f090110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    .line 964
    const v0, 0x7f09003e

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 966
    return-object v1
.end method

.method static synthetic r(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->v()V

    return-void
.end method

.method static synthetic s(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->y:Z

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->a(Z)V

    .line 974
    :cond_0
    return-void
.end method

.method static synthetic t(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->r()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->a()V

    .line 980
    :cond_0
    return-void
.end method

.method private u()V
    .locals 9

    .prologue
    const v8, 0x7f0a00ef

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 983
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->H:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 984
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->H:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 986
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->I:Landroid/widget/LinearLayout;

    .line 987
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 988
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 990
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 992
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 993
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 995
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 996
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1000
    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1001
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->I:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment;->H:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1002
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1003
    return-void
.end method

.method static synthetic u(Lsh/whisper/fragments/WInboxFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->J:Z

    return v0
.end method

.method static synthetic v(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private v()V
    .locals 5

    .prologue
    .line 1023
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->G:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->G:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->G:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v0, v1, :cond_0

    .line 1024
    const-string v0, "WInboxFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNativeAd - inbox: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const-string v0, "WInboxFragment"

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->G:Lsh/whisper/ads/AdUnit;

    const/4 v2, 0x0

    iget-object v3, p0, Lsh/whisper/fragments/WInboxFragment;->P:Lsh/whisper/ads/a;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsh/whisper/ads/g;->a(Ljava/lang/String;Lsh/whisper/ads/AdUnit;ZLsh/whisper/ads/a;Z)V

    .line 1029
    :cond_0
    return-void
.end method

.method static synthetic w(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lsh/whisper/fragments/WInboxFragment;)Lcom/google/android/gms/ads/formats/NativeAd;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->K:Lcom/google/android/gms/ads/formats/NativeAd;

    return-object v0
.end method

.method static synthetic y(Lsh/whisper/fragments/WInboxFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->y:Z

    return v0
.end method

.method static synthetic z(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->f:Landroid/widget/LinearLayout;

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
    .line 591
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->q:Lsh/whisper/fragments/WInboxFragment$c;

    invoke-virtual {v0, p2}, Lsh/whisper/fragments/WInboxFragment$c;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 592
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 593
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->e()V

    .line 595
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 473
    const-string v0, "Start New Chat Opened"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    const-string v5, "chat browser"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 475
    const-string v0, "add_new_chat_fragment"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 737
    if-eqz p1, :cond_0

    .line 738
    const-string v0, "bulk_inbox_edit_open"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 739
    const-string v0, "bulk_inbox_edit_close"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 744
    :goto_0
    return-void

    .line 741
    :cond_0
    const-string v0, "bulk_inbox_edit_open"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 742
    const-string v0, "bulk_inbox_edit_close"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x1

    return v0
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 1360
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->l:Z

    .line 1364
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->n()V

    .line 1366
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 683
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$14;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment$InboxState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 691
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->j()V

    .line 693
    :goto_0
    return-void

    .line 685
    :pswitch_0
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->m()V

    goto :goto_0

    .line 688
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WInboxFragment;->c(Z)V

    goto :goto_0

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 604
    const-string v0, "bulk_inbox_edit_open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->l()V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    const-string v0, "bulk_inbox_edit_close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WInboxFragment;->c(Z)V

    goto :goto_0

    .line 608
    :cond_2
    const-string v0, "scroll_to_top2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->f()V

    goto :goto_0

    .line 610
    :cond_3
    const-string v0, "tab_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 611
    const-string v0, "tabNum"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 612
    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_5

    .line 613
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->h()V

    .line 614
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_4

    .line 615
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->b()V

    .line 625
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lsh/whisper/fragments/WInboxFragment;->M:Z

    goto :goto_0

    .line 617
    :cond_5
    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->M:Z

    if-eqz v0, :cond_4

    .line 619
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->v()V

    .line 620
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->s()V

    .line 621
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_4

    .line 622
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    goto :goto_1

    .line 626
    :cond_6
    const-string v0, "refresh_inbox_tab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 627
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->n()V

    goto :goto_0

    .line 628
    :cond_7
    const-string v0, "inbox_tab_open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 629
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->o()V

    .line 630
    const-string v0, "showpin"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_8
    const-string v0, "pin_complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 633
    invoke-static {}, Lsh/whisper/remote/ChatSocket;->a()Lsh/whisper/remote/ChatSocket;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/ChatSocket;->b()V

    .line 634
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->o()V

    goto/16 :goto_0

    .line 635
    :cond_9
    const-string v0, "pin_cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 636
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->o()V

    goto/16 :goto_0

    .line 637
    :cond_a
    const-string v0, "profile_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 638
    invoke-static {}, Lsh/whisper/data/p;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lsh/whisper/data/p;->ae()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 639
    invoke-static {}, Lsh/whisper/data/p;->af()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 640
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$HeaderState;->a:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    sput-object v0, Lsh/whisper/fragments/WInboxFragment;->A:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    .line 641
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$8;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$8;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 650
    :cond_b
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$HeaderState;->b:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    sput-object v0, Lsh/whisper/fragments/WInboxFragment;->A:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    .line 651
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$9;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$9;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 661
    :cond_c
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$HeaderState;->c:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    sput-object v0, Lsh/whisper/fragments/WInboxFragment;->A:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    .line 662
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$10;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$10;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 671
    :cond_d
    const-string v0, "load_inbox_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 672
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->a:Lsh/whisper/fragments/WInboxFragment$InboxState;

    if-eq v0, v1, :cond_0

    .line 673
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->v()V

    .line 674
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->s()V

    goto/16 :goto_0

    .line 676
    :cond_e
    const-string v0, "stop_activity_ad_refresh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->t()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pageIndex"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsh/whisper/fragments/WInboxFragment;->F:I

    .line 191
    iget v2, p0, Lsh/whisper/fragments/WInboxFragment;->F:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->y:Z

    .line 192
    return-void

    :cond_0
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
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
    const/4 v5, 0x0

    .line 572
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->z:Lsh/whisper/fragments/WInboxFragment$InboxState;

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->a:Lsh/whisper/fragments/WInboxFragment$InboxState;

    if-ne v0, v1, :cond_0

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 574
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    sget-object v2, Lsh/whisper/data/C$a;->b:Landroid/net/Uri;

    sget-object v3, Lsh/whisper/data/C$a;->D:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "c.inbox_hide = 0 AND c.blocked = 0 AND (c.pid LIKE "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " OR c.sid LIKE "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " OR m.text LIKE "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ") COLLATE NOCASE"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "c.ts desc"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_0
    return-object v0

    .line 578
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->y:Z

    if-eqz v0, :cond_1

    .line 579
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    sget-object v2, Lsh/whisper/data/C$a;->a:Landroid/net/Uri;

    sget-object v3, Lsh/whisper/data/C$a;->C:[Ljava/lang/String;

    const-string v4, "fav = 1 AND blocked = 0"

    const-string v6, "ts desc"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_1
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    sget-object v2, Lsh/whisper/data/C$a;->a:Landroid/net/Uri;

    sget-object v3, Lsh/whisper/data/C$a;->C:[Ljava/lang/String;

    const-string v4, "inbox_hide = 0 AND blocked = 0"

    const-string v6, "ts desc"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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

    .line 196
    const-string v0, "WInboxFragment"

    const-string v1, "fragment: onCreateView"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const v0, 0x7f03007f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    const v1, 0x7f09028b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->s:Landroid/widget/LinearLayout;

    .line 201
    const v1, 0x7f09032f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->t:Landroid/widget/LinearLayout;

    .line 202
    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->t:Landroid/widget/LinearLayout;

    const v2, 0x7f090330

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/WButton;

    .line 203
    new-instance v2, Lsh/whisper/fragments/WInboxFragment$16;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WInboxFragment$16;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-static {}, Lsh/whisper/data/p;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsh/whisper/data/p;->ae()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    invoke-static {}, Lsh/whisper/data/p;->af()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    sget-object v1, Lsh/whisper/fragments/WInboxFragment$HeaderState;->a:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    sput-object v1, Lsh/whisper/fragments/WInboxFragment;->A:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    .line 219
    :goto_0
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WInboxFragment;->b(Landroid/view/View;)V

    .line 220
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WInboxFragment;->e(Landroid/view/View;)V

    .line 221
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->u()V

    .line 222
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WInboxFragment;->a(Landroid/view/ViewGroup;)V

    .line 225
    invoke-direct {p0, v3}, Lsh/whisper/fragments/WInboxFragment;->b(Z)V

    .line 227
    iget-boolean v1, p0, Lsh/whisper/fragments/WInboxFragment;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsh/whisper/fragments/WInboxFragment;->l:Z

    if-eqz v1, :cond_0

    .line 229
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->n()V

    .line 231
    :cond_0
    return-object v0

    .line 213
    :cond_1
    sget-object v1, Lsh/whisper/fragments/WInboxFragment$HeaderState;->b:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    sput-object v1, Lsh/whisper/fragments/WInboxFragment;->A:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    goto :goto_0

    .line 216
    :cond_2
    sget-object v1, Lsh/whisper/fragments/WInboxFragment$HeaderState;->c:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    sput-object v1, Lsh/whisper/fragments/WInboxFragment;->A:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 555
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroy()V

    .line 557
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->c()V

    .line 559
    iput-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    .line 561
    :cond_0
    iput-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->H:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 562
    iput-object v1, p0, Lsh/whisper/fragments/WInboxFragment;->o:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 563
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 567
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 568
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/WInboxFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 599
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->q:Lsh/whisper/fragments/WInboxFragment$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxFragment$c;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 600
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 528
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onPause()V

    .line 530
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->b()V

    .line 533
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 486
    const-string v0, "inbox_filter_canceled"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 487
    const-string v0, "scroll_to_top2"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 488
    const-string v0, "tab_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 489
    const-string v0, "refresh_inbox_tab"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 490
    const-string v0, "inbox_tab_open"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 491
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 492
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 493
    const-string v0, "profile_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 494
    const-string v0, "add_message_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 495
    const-string v0, "load_inbox_ad"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 496
    const-string v0, "stop_activity_ad_refresh"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 498
    invoke-static {}, Lsh/whisper/data/p;->av()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WInboxFragment;->E:Z

    .line 500
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->e()V

    .line 510
    :goto_0
    invoke-static {}, Lsh/whisper/data/p;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->f()V

    .line 515
    :cond_0
    invoke-direct {p0}, Lsh/whisper/fragments/WInboxFragment;->o()V

    .line 517
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    .line 524
    :cond_1
    :goto_1
    return-void

    .line 505
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment;->p:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0, v2}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 480
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStart()V

    .line 481
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 538
    const-string v0, "inbox_filter_canceled"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 539
    const-string v0, "bulk_inbox_edit_open"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 540
    const-string v0, "bulk_inbox_edit_close"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 541
    const-string v0, "scroll_to_top2"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 542
    const-string v0, "tab_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 543
    const-string v0, "refresh_inbox_tab"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 544
    const-string v0, "inbox_tab_open"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 545
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 546
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 547
    const-string v0, "profile_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 548
    const-string v0, "add_message_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 549
    const-string v0, "load_inbox_ad"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 550
    const-string v0, "stop_activity_ad_refresh"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 551
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 702
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->setUserVisibleHint(Z)V

    .line 703
    iput-boolean p1, p0, Lsh/whisper/fragments/WInboxFragment;->L:Z

    .line 704
    return-void
.end method
