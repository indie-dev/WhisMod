.class public Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;,
        Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;,
        Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;,
        Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;,
        Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;
    }
.end annotation


# static fields
.field public static final ADMARVEL_HANDLE_CLICK_EVENT:Ljava/lang/String; = "AdMarvelHandleClickEvent"

.field public static final ADMARVEL_HANDLE_NOTICE_CLICK_EVENT:Ljava/lang/String; = "AdMarvelHandleNoticeClickEvent"

.field public static final FIELD_CAMPAIGNIMAGE:Ljava/lang/String; = "campaignImage"

.field public static final FIELD_CTA:Ljava/lang/String; = "cta"

.field public static final FIELD_DISPLAYNAME:Ljava/lang/String; = "displayName"

.field public static final FIELD_FULLMESSAGE:Ljava/lang/String; = "fullMessage"

.field public static final FIELD_ICON:Ljava/lang/String; = "icon"

.field public static final FIELD_NATIVE_VIDEO_AD_VIEW:Ljava/lang/String; = "nativeVideoView"

.field public static final FIELD_NOTICE:Ljava/lang/String; = "notice"

.field public static final FIELD_RATING:Ljava/lang/String; = "rating"

.field public static final FIELD_SHORTMESSAGE:Ljava/lang/String; = "shortMessage"


# instance fields
.field public adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

.field admarvelNativeAdType:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

.field private appId:Ljava/lang/String;

.field public googleNativeVideoAdAspectRatio:F

.field private final internalAdMarvelAdapterListener:Lcom/admarvel/android/ads/nativeads/b/a;

.field private internalAdMarvelClickDetectorListener:Lcom/admarvel/android/ads/nativeads/a/a$a;

.field private internalAdMarvelVisibilityDetectorListener:Lcom/admarvel/android/ads/nativeads/a/d$a;

.field private isPrepareForListView:Z

.field private isRegisteringContainerViewFirstTime:Z

.field private final listenerImpl:Lcom/admarvel/android/ads/nativeads/a/b;

.field private final lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mAdMarvelClickDetector:Lcom/admarvel/android/ads/nativeads/a/a;

.field private mAdMarvelVisibilityDetector:Lcom/admarvel/android/ads/nativeads/a/d;

.field private nativeVideoWidth:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->isPrepareForListView:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->googleNativeVideoAdAspectRatio:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->isRegisteringContainerViewFirstTime:Z

    iput-object v2, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    sget-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->ADMARVEL_NATIVEAD_TYPE_DEFAULT:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->admarvelNativeAdType:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$1;-><init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->internalAdMarvelVisibilityDetectorListener:Lcom/admarvel/android/ads/nativeads/a/d$a;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$2;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$2;-><init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->internalAdMarvelClickDetectorListener:Lcom/admarvel/android/ads/nativeads/a/a$a;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/a/b;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/a/b;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->listenerImpl:Lcom/admarvel/android/ads/nativeads/a/b;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/b/a;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/nativeads/b/a;-><init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->internalAdMarvelAdapterListener:Lcom/admarvel/android/ads/nativeads/b/a;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->internalAdMarvelAdapterListener:Lcom/admarvel/android/ads/nativeads/b/a;

    invoke-direct {v0, p0, v2, v1}, Lcom/admarvel/android/ads/nativeads/a/c;-><init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Landroid/content/Context;Lcom/admarvel/android/ads/nativeads/b/a;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private setAdMarvelNativeAdView(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    return-void
.end method

.method private setCampaignImage([Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->B:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->U:Ljava/lang/String;

    return-void
.end method

.method private setFullMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->W:Ljava/lang/String;

    return-void
.end method

.method private setIcon(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->X:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-void
.end method

.method private setNativeAdFields(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setDisplayName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "fullMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setFullMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "shortMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setShortMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    instance-of v0, p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {p0, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setIcon(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_9

    const-string v0, "campaignImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    if-nez v0, :cond_6

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    :cond_6
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-array v2, v0, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    invoke-direct {p0, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setCampaignImage([Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    goto/16 :goto_0

    :cond_8
    check-cast p2, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    check-cast p2, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {p0, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setCampaignImage([Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "rating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    invoke-direct {p0, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setRating(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;)V

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const-string v0, "cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    if-eqz v0, :cond_b

    check-cast p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    invoke-virtual {p0, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setCta(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;)V

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_c

    const-string v0, "notice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    invoke-direct {p0, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setNotice(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;)V

    goto/16 :goto_0

    :cond_c
    if-eqz p1, :cond_e

    const-string v0, "metadatas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setMetadatas(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    if-eqz p1, :cond_0

    const-string v0, "nativeVideoView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    invoke-direct {p0, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setAdMarvelNativeAdView(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;)V

    goto/16 :goto_0
.end method

.method private setNotice(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->D:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    return-void
.end method

.method private setRating(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->K:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    return-void
.end method

.method private setShortMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    :cond_0
    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->ad:Lcom/admarvel/android/ads/internal/c;

    return-object v0
.end method

.method public getAdMarvelNativeVideoView()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->getAdMarvelNativeVideoView()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdMarvelNetworkHandler()Lcom/admarvel/android/ads/internal/b/c;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->L:Lcom/admarvel/android/ads/internal/b/c;

    return-object v0
.end method

.method public getAdSponsoredMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    return-object v0
.end method

.method public getCampaignImage()[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->B:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-object v0
.end method

.method public getContextReference()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getCta()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->C:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    return-object v0
.end method

.method public getDeviceConnectivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableAdDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->o:I

    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getExcluded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getFullMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->X:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->F:I

    return v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/admarvel/android/ads/nativeads/a/b;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->listenerImpl:Lcom/admarvel/android/ads/nativeads/a/b;

    return-object v0
.end method

.method public getMaxretries()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->A:I

    return v0
.end method

.method public getMetadatas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->M:Ljava/util/Map;

    return-object v0
.end method

.method public getNativeAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->admarvelNativeAdType:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    return-object v0
.end method

.method public getNativeVideoViewHeight()F
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->nativeVideoWidth:F

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/a/c;->a(F)F

    move-result v0

    return v0
.end method

.method public getNativeVideoViewWidth()F
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->nativeVideoWidth:F

    return v0
.end method

.method public getNotice()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->D:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->aa:I

    return v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public getPixels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->t:Ljava/util/List;

    return-object v0
.end method

.method public getRating()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->K:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    return-object v0
.end method

.method public getRequestJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getRetry()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRetrynum()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->y:I

    return v0
.end method

.method public getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    return-object v0
.end method

.method public getSdkNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getShortMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    return-object v0
.end method

.method public getTrackers()[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->u:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    return-object v0
.end method

.method public getXml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->S:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getmContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDisableAdrequest()Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->r:Z

    return v0
.end method

.method public loadNativeAdFromSerializedString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0, p2}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-eq v0, v1, :cond_0

    const-string v0, "Successfully loaded native ad from serialized string"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    const-string v0, "Failed loading native ad from serialized string"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    const-string v0, "Failed loading native ad from serialized string"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public nativeAdCleanup()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->cleanupView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->T:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->ab:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput v2, v0, Lcom/admarvel/android/ads/nativeads/a/c;->F:I

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-boolean v2, v0, Lcom/admarvel/android/ads/nativeads/a/c;->r:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    const/4 v2, -0x1

    iput v2, v0, Lcom/admarvel/android/ads/nativeads/a/c;->y:I

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->W:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->X:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->B:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->C:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->M:Ljava/util/Map;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->K:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->u:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public pause(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public recommendedHeightForWidth(F)F
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/nativeads/a/c;->a(F)F

    move-result v0

    return v0
.end method

.method public registerClickableViews([Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->FACEBOOK:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GOOGLEPLAY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMarvelHandleClickEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->registerViewForInteraction([Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelClickDetector:Lcom/admarvel/android/ads/nativeads/a/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/admarvel/android/ads/nativeads/a/a;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->internalAdMarvelClickDetectorListener:Lcom/admarvel/android/ads/nativeads/a/a$a;

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/nativeads/a/a;-><init>(Lcom/admarvel/android/ads/nativeads/a/a$a;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelClickDetector:Lcom/admarvel/android/ads/nativeads/a/a;

    :cond_3
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelVisibilityDetector:Lcom/admarvel/android/ads/nativeads/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelVisibilityDetector:Lcom/admarvel/android/ads/nativeads/a/d;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelClickDetector:Lcom/admarvel/android/ads/nativeads/a/a;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelVisibilityDetector:Lcom/admarvel/android/ads/nativeads/a/d;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/nativeads/a/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/a/a;->a(Landroid/view/View;)V

    :cond_4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMarvelHandleClickEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMarvelHandleNoticeClickEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelClickDetector:Lcom/admarvel/android/ads/nativeads/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/admarvel/android/ads/nativeads/a/a;->a([Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerContainerView(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->isRegisteringContainerViewFirstTime:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->isRegisteringContainerViewFirstTime:Z

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->unregisterView()V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    :goto_0
    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GOOGLEPLAY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v1, v2, :cond_6

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v1, p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->registerViewForInteraction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelVisibilityDetector:Lcom/admarvel/android/ads/nativeads/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/admarvel/android/ads/nativeads/a/d;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->internalAdMarvelVisibilityDetectorListener:Lcom/admarvel/android/ads/nativeads/a/d$a;

    iget-object v2, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-boolean v3, v3, Lcom/admarvel/android/ads/nativeads/a/c;->ae:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/nativeads/a/d;-><init>(Lcom/admarvel/android/ads/nativeads/a/d$a;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelVisibilityDetector:Lcom/admarvel/android/ads/nativeads/a/d;

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelVisibilityDetector:Lcom/admarvel/android/ads/nativeads/a/d;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/nativeads/a/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelClickDetector:Lcom/admarvel/android/ads/nativeads/a/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/admarvel/android/ads/nativeads/a/a;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->internalAdMarvelClickDetectorListener:Lcom/admarvel/android/ads/nativeads/a/a$a;

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/nativeads/a/a;-><init>(Lcom/admarvel/android/ads/nativeads/a/a$a;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelClickDetector:Lcom/admarvel/android/ads/nativeads/a/a;

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->mAdMarvelClickDetector:Lcom/admarvel/android/ads/nativeads/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v4

    const-string v2, "AdMarvelHandleClickEvent"

    invoke-virtual {v0, v1, v2}, Lcom/admarvel/android/ads/nativeads/a/a;->a([Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    :try_start_1
    instance-of v1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->registerViewForInteraction(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->ac:Lcom/admarvel/android/ads/internal/mediation/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->ac:Lcom/admarvel/android/ads/internal/mediation/a/d;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/a/d;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->registerViewForInteraction(Landroid/view/View;)V

    goto :goto_1
.end method

.method public declared-synchronized removeNonStringEntriesTargetParam()V
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "LOCATION_OBJECT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    const-string v5, "GEOLOCATION"

    const-string v6, "%f,%f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v1, v1, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v1, v1, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public requestNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)V
    .locals 6

    const/4 v1, 0x1

    const-string v0, "requestNativeAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->isRegisteringContainerViewFirstTime:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-boolean v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->N:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->access$000(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-static {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->access$100(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-static {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->access$200(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->T:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-static {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->access$300(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->w(Landroid/content/Context;)Ljava/lang/String;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-static {v0}, Lcom/admarvel/android/ads/AdMarvelUtils;->getScreenOrientation(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/admarvel/android/ads/nativeads/a/c;->aa:I

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-static {v0}, Lcom/admarvel/android/ads/AdMarvelUtils;->getDeviceConnectivitiy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/admarvel/android/ads/nativeads/a/c;->ab:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/nativeads/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->listenerImpl:Lcom/admarvel/android/ads/nativeads/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->listenerImpl:Lcom/admarvel/android/ads/nativeads/a/b;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v0, p0, v1, v2}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v0, p0, v1, v2}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-boolean v1, v1, Lcom/admarvel/android/ads/nativeads/a/c;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->listenerImpl:Lcom/admarvel/android/ads/nativeads/a/b;

    invoke-virtual {v1, p0}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    new-instance v1, Lcom/admarvel/android/ads/nativeads/c/a;

    invoke-direct {v1}, Lcom/admarvel/android/ads/nativeads/c/a;-><init>()V

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/admarvel/android/ads/nativeads/a/e;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_3
    const-string v0, "requestNewAd: AD REQUEST PENDING, IGNORING REQUEST"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->listenerImpl:Lcom/admarvel/android/ads/nativeads/a/b;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v0, p0, v1, v2}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setAdMarvelNativeVideoAdListener(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->listenerImpl:Lcom/admarvel/android/ads/nativeads/a/b;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;)V

    return-void
.end method

.method public setAdMarvelNetworkHandler(Lcom/admarvel/android/ads/internal/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->L:Lcom/admarvel/android/ads/internal/b/c;

    return-void
.end method

.method public setAdType(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    return-void
.end method

.method public setCta(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->C:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->o:I

    return-void
.end method

.method public setErrorReason(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->p:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->listenerImpl:Lcom/admarvel/android/ads/nativeads/a/b;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;)V

    return-void
.end method

.method public setMetadatas(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->M:Ljava/util/Map;

    return-void
.end method

.method public setNativeAdErrorTypeFromAdapter(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setAdType(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;)V

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_MISSING_XML_ELEMENTS:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setErrorCode(I)V

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setErrorReason(Ljava/lang/String;)V

    return-void
.end method

.method public setNativeAdType(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->admarvelNativeAdType:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    return-void
.end method

.method public setNativeVideoViewWidth(F)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->nativeVideoWidth:F

    return-void
.end method

.method public setPixels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->t:Ljava/util/List;

    return-void
.end method

.method public setRequestJson(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->w:Ljava/lang/String;
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

.method public start(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public unregisterView()V
    .locals 2

    const-string v0, "unregisterView"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->FACEBOOK:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->INMOBI:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->unregisterView()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateAdMarvelNativeAd(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
    .locals 6

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getFullMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setFullMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getShortMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setShortMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getCta()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getCta()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setNativeCtaProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;)V

    :cond_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getIcon()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getIcon()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setNativeImageProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setIcon(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_1
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getCampaignImage()[Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getCampaignImage()[Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getCampaignImage()[Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getCampaignImage()[Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setNativeImageProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setCampaignImage([Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_3
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getRating()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getRating()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setNativeRatingProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;)V

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setRating(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;)V

    :cond_4
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getNotice()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getNotice()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->setNativeNoticeProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;)V

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setNotice(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;)V

    :cond_5
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getMetadatas()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getMetadatas()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;

    invoke-direct {v5}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeMetadata;

    invoke-virtual {v5, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->setMetaDataProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeMetadata;)V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setMetadatas(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getNativeVideoView()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->getNativeVideoView()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->setVideoProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;)V

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setAdMarvelNativeAdView(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public updateNativeAdFromAdapter(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setNativeAdFields(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
