.class public Lcom/mopub/nativeads/MoPubStreamAdPlacer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_VIEW_TYPE:I = 0x0

.field private static final DEFAULT_AD_VIEW_TYPE:I = -0x1

.field private static final EMPTY_NATIVE_AD_LOADED_LISTENER:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

.field private static final MAX_VISIBLE_RANGE:I = 0x64

.field private static final RANGE_BUFFER:I = 0x6


# instance fields
.field private final mActivity:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mAdLoadedListener:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mAdSource:Lcom/mopub/nativeads/NativeAdSource;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mHasPlacedAds:Z

.field private mHasReceivedAds:Z

.field private mHasReceivedPositions:Z

.field private mItemCount:I

.field private final mNativeAdMap:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedsPlacement:Z

.field private mPendingPlacementData:Lcom/mopub/nativeads/PlacementData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPlacementData:Lcom/mopub/nativeads/PlacementData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mPlacementHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mPlacementRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mPositioningSource:Lcom/mopub/nativeads/PositioningSource;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mViewMap:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/mopub/nativeads/NativeAd;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVisibleRangeEnd:I

.field private mVisibleRangeStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$1;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$1;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->EMPTY_NATIVE_AD_LOADED_LISTENER:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-static {}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->serverPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 124
    new-instance v0, Lcom/mopub/nativeads/NativeAdSource;

    invoke-direct {v0}, Lcom/mopub/nativeads/NativeAdSource;-><init>()V

    new-instance v1, Lcom/mopub/nativeads/ClientPositioningSource;

    invoke-direct {v1, p2}, Lcom/mopub/nativeads/ClientPositioningSource;-><init>(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/NativeAdSource;Lcom/mopub/nativeads/PositioningSource;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 110
    new-instance v0, Lcom/mopub/nativeads/NativeAdSource;

    invoke-direct {v0}, Lcom/mopub/nativeads/NativeAdSource;-><init>()V

    new-instance v1, Lcom/mopub/nativeads/ServerPositioningSource;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/ServerPositioningSource;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/NativeAdSource;Lcom/mopub/nativeads/PositioningSource;)V

    .line 111
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/NativeAdSource;Lcom/mopub/nativeads/PositioningSource;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/NativeAdSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/PositioningSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->EMPTY_NATIVE_AD_LOADED_LISTENER:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdLoadedListener:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    .line 131
    const-string v0, "activity is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "adSource is not allowed to be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v0, "positioningSource is not allowed to be null"

    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mActivity:Landroid/app/Activity;

    .line 137
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPositioningSource:Lcom/mopub/nativeads/PositioningSource;

    .line 138
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    .line 139
    invoke-static {}, Lcom/mopub/nativeads/PlacementData;->empty()Lcom/mopub/nativeads/PlacementData;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    .line 141
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mNativeAdMap:Ljava/util/WeakHashMap;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mViewMap:Ljava/util/HashMap;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementHandler:Landroid/os/Handler;

    .line 145
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$2;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$2;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementRunnable:Ljava/lang/Runnable;

    .line 156
    iput v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeStart:I

    .line 157
    iput v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeEnd:I

    .line 158
    return-void
.end method

.method static synthetic access$000(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mNeedsPlacement:Z

    return v0
.end method

.method static synthetic access$002(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mNeedsPlacement:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->placeAds()V

    return-void
.end method

.method private clearNativeAd(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 709
    if-nez p1, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mNativeAdMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeAd;->clear(Landroid/view/View;)V

    .line 715
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mNativeAdMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mViewMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private notifyNeedsPlacement()V
    .locals 2

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mNeedsPlacement:Z

    if-eqz v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 638
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mNeedsPlacement:Z

    .line 641
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private placeAds()V
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeStart:I

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeEnd:I

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->tryPlaceAdsInRange(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    :goto_0
    return-void

    .line 656
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeEnd:I

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeEnd:I

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->tryPlaceAdsInRange(II)Z

    goto :goto_0
.end method

.method private placeInitialAds(Lcom/mopub/nativeads/PlacementData;)V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mItemCount:I

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 298
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    .line 299
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->placeAds()V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasPlacedAds:Z

    .line 301
    return-void
.end method

.method private prepareNativeAd(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/mopub/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 725
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mViewMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mNativeAdMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 728
    return-void
.end method

.method private tryPlaceAd(I)Z
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->dequeueAd()Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    .line 694
    if-nez v0, :cond_0

    .line 695
    const/4 v0, 0x0

    .line 702
    :goto_0
    return v0

    .line 698
    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v1, p1, v0}, Lcom/mopub/nativeads/PlacementData;->placeAd(ILcom/mopub/nativeads/NativeAd;)V

    .line 699
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mItemCount:I

    .line 701
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdLoadedListener:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    .line 702
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private tryPlaceAdsInRange(II)Z
    .locals 2

    .prologue
    .line 668
    .line 669
    add-int/lit8 v0, p2, -0x1

    .line 670
    :goto_0
    if-gt p1, v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 671
    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mItemCount:I

    if-lt p1, v1, :cond_1

    .line 682
    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/PlacementData;->shouldPlaceAd(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->tryPlaceAd(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 676
    const/4 v0, 0x0

    goto :goto_1

    .line 678
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 680
    :cond_3
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/PlacementData;->nextInsertionPosition(I)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/mopub/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 418
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mViewMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 419
    const/4 v1, 0x0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 423
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    invoke-direct {p0, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->clearNativeAd(Landroid/view/View;)V

    .line 425
    invoke-direct {p0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->clearNativeAd(Landroid/view/View;)V

    .line 426
    invoke-direct {p0, p1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->prepareNativeAd(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V

    .line 427
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    .line 429
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public clearAds()V
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x0

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mItemCount:I

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 354
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->clear()V

    .line 355
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->clear()V

    .line 369
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0}, Lcom/mopub/nativeads/PlacementData;->clearAds()V

    .line 370
    return-void
.end method

.method public getAdData(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->getPlacedAd(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeAdSource;->getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getAdView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->getPlacedAd(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    .line 402
    if-nez v0, :cond_0

    .line 403
    const/4 p2, 0x0

    .line 409
    :goto_0
    return-object p2

    .line 406
    :cond_0
    if-eqz p2, :cond_1

    .line 408
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mActivity:Landroid/app/Activity;

    .line 407
    invoke-virtual {v0, v1, p3}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public getAdViewType(I)I
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->getPlacedAd(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeAdSource;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result v0

    goto :goto_0
.end method

.method public getAdViewTypeCount()I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->getAdRendererCount()I

    move-result v0

    return v0
.end method

.method public getAdjustedCount(I)I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->getAdjustedCount(I)I

    move-result v0

    return v0
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->getAdjustedPosition(I)I

    move-result v0

    return v0
.end method

.method public getOriginalCount(I)I
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->getOriginalCount(I)I

    move-result v0

    return v0
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->getOriginalPosition(I)I

    move-result v0

    return v0
.end method

.method handleAdsAvailable()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasPlacedAds:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->notifyNeedsPlacement()V

    .line 291
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasReceivedPositions:Z

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPendingPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->placeInitialAds(Lcom/mopub/nativeads/PlacementData;)V

    .line 290
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasReceivedAds:Z

    goto :goto_0
.end method

.method handlePositioningLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2
    .param p1    # Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 269
    invoke-static {p1}, Lcom/mopub/nativeads/PlacementData;->fromAdPositioning(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Lcom/mopub/nativeads/PlacementData;

    move-result-object v0

    .line 270
    iget-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasReceivedAds:Z

    if-eqz v1, :cond_0

    .line 271
    invoke-direct {p0, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->placeInitialAds(Lcom/mopub/nativeads/PlacementData;)V

    .line 275
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasReceivedPositions:Z

    .line 276
    return-void

    .line 273
    :cond_0
    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPendingPlacementData:Lcom/mopub/nativeads/PlacementData;

    goto :goto_0
.end method

.method public insertItem(I)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->insertItem(I)V

    .line 588
    return-void
.end method

.method public isAd(I)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->isPlacedAd(I)Z

    move-result v0

    return v0
.end method

.method public loadAds(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    .line 209
    return-void
.end method

.method public loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/RequestParameters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 227
    const-string v0, "Cannot load ads with a null ad unit ID"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->getAdRendererCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    const-string v0, "You must register at least 1 ad renderer by calling registerAdRenderer before loading ads"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdUnitId:Ljava/lang/String;

    .line 239
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasPlacedAds:Z

    .line 240
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasReceivedPositions:Z

    .line 241
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasReceivedAds:Z

    .line 243
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPositioningSource:Lcom/mopub/nativeads/PositioningSource;

    new-instance v1, Lcom/mopub/nativeads/MoPubStreamAdPlacer$3;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$3;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    invoke-interface {v0, p1, v1}, Lcom/mopub/nativeads/PositioningSource;->loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V

    .line 257
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    new-instance v1, Lcom/mopub/nativeads/MoPubStreamAdPlacer$4;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$4;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeAdSource;->setAdSourceListener(Lcom/mopub/nativeads/NativeAdSource$AdSourceListener;)V

    .line 264
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mopub/nativeads/NativeAdSource;->loadAds(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    goto :goto_0
.end method

.method public moveItem(II)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/PlacementData;->moveItem(II)V

    .line 631
    return-void
.end method

.method public placeAdsInRange(II)V
    .locals 1

    .prologue
    .line 324
    iput p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeStart:I

    .line 325
    add-int/lit8 v0, p1, 0x64

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeEnd:I

    .line 326
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->notifyNeedsPlacement()V

    .line 327
    return-void
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/MoPubAdRenderer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 171
    const-string v0, "Cannot register a null adRenderer"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdSource:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeAdSource;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0
.end method

.method public removeAdsInRange(II)I
    .locals 7

    .prologue
    .line 441
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0}, Lcom/mopub/nativeads/PlacementData;->getPlacedAdPositions()[I

    move-result-object v1

    .line 443
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->getAdjustedPosition(I)I

    move-result v2

    .line 444
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/PlacementData;->getAdjustedPosition(I)I

    move-result v3

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 449
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 450
    aget v5, v1, v0

    .line 451
    if-lt v5, v2, :cond_0

    if-lt v5, v3, :cond_1

    .line 449
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget v6, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeStart:I

    if-ge v5, v6, :cond_2

    .line 460
    iget v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeStart:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mVisibleRangeStart:I

    .line 462
    :cond_2
    iget v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mItemCount:I

    goto :goto_1

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, v2, v3}, Lcom/mopub/nativeads/PlacementData;->clearAdsInRange(II)I

    move-result v1

    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 467
    iget-object v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdLoadedListener:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v3, v0}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    goto :goto_2

    .line 469
    :cond_4
    return v1
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->removeItem(I)V

    .line 609
    return-void
.end method

.method public setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->EMPTY_NATIVE_AD_LOADED_LISTENER:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mAdLoadedListener:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    .line 197
    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mPlacementData:Lcom/mopub/nativeads/PlacementData;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/PlacementData;->getAdjustedCount(I)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mItemCount:I

    .line 564
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->mHasPlacedAds:Z

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->notifyNeedsPlacement()V

    .line 567
    :cond_0
    return-void
.end method
