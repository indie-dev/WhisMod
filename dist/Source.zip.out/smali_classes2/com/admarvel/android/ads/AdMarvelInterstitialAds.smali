.class public Lcom/admarvel/android/ads/AdMarvelInterstitialAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;,
        Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;
    }
.end annotation


# static fields
.field public static final CUSTOM_INTERSTITIAL_AD_LISTENER_INTENT:Ljava/lang/String; = "com.admarvel.adreceiver.LISTENER"

.field public static final CUSTOM_INTERSTITIAL_AD_STATE_INTENT:Ljava/lang/String; = "com.admarvel.adreceiver.STATE"

.field public static enableOfflineSDK:Z

.field private static rewardListener:Lcom/admarvel/android/ads/AdMarvelRewardListener;


# instance fields
.field public final WEBVIEW_GUID:Ljava/lang/String;

.field private adMarvelAdWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            ">;"
        }
    .end annotation
.end field

.field public adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

.field private adNetworkPubId:Ljava/lang/String;

.field private final backgroundColor:I

.field public contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private enableAutoScaling:Z

.field private enableClickRedirect:Z

.field private final internalAdMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/mediation/d;

.field public interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

.field public interstitialPublisherID:Ljava/lang/String;

.field isRewardFired:Z

.field private listener:Lcom/admarvel/android/ads/internal/a/a;

.field private final loadTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private optionalFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partnerId:Ljava/lang/String;

.field private siteId:Ljava/lang/String;

.field private final textBackgroundColor:I

.field private final textBorderColor:I

.field private final textFontColor:I

.field private videoEventListener:Lcom/admarvel/android/ads/AdMarvelVideoEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x726d6d

    const v4, 0xff00

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;-><init>(Landroid/content/Context;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/high16 v4, -0x1000000

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->listener:Lcom/admarvel/android/ads/internal/a/a;

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableClickRedirect:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableAutoScaling:Z

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iput-boolean v3, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->isRewardFired:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->loadTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelAdWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelAdWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/admarvel/android/ads/internal/mediation/d;

    invoke-direct {v1, p0}, Lcom/admarvel/android/ads/internal/mediation/d;-><init>(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->internalAdMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/mediation/d;

    new-instance v1, Lcom/admarvel/android/ads/internal/f;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->internalAdMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/mediation/d;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/admarvel/android/ads/internal/f;-><init>(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Lcom/admarvel/android/ads/internal/mediation/d;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - AdMarvelInterstitialAds-Constructor : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/f;->e:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    if-nez p2, :cond_1

    iput v3, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->backgroundColor:I

    :goto_0
    if-nez p3, :cond_2

    iput v3, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->textBackgroundColor:I

    :goto_1
    iput p4, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->textFontColor:I

    iput p5, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->textBorderColor:I

    return-void

    :cond_1
    or-int v0, v4, p2

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->backgroundColor:I

    goto :goto_0

    :cond_2
    or-int v0, v4, p3

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->textBackgroundColor:I

    goto :goto_1
.end method

.method public static declared-synchronized disableNetworkActivity()V
    .locals 2

    const-class v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized enableNetworkActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/admarvel/android/ads/internal/util/a/b;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->rewardListener:Lcom/admarvel/android/ads/AdMarvelRewardListener;

    return-object v0
.end method

.method public static initializeOfflineSDK(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    invoke-static {p0, p1}, Lcom/admarvel/android/ads/internal/util/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static setRewardListener(Lcom/admarvel/android/ads/AdMarvelRewardListener;)V
    .locals 0

    sput-object p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->rewardListener:Lcom/admarvel/android/ads/AdMarvelRewardListener;

    return-void
.end method


# virtual methods
.method public displayInterstitial(Landroid/app/Activity;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelAd;)Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/admarvel/android/ads/internal/f;->a(Landroid/app/Activity;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelAd;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public displayInterstitial(Landroid/app/Activity;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v0, p1, p2, p4}, Lcom/admarvel/android/ads/internal/f;->a(Landroid/app/Activity;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelAd;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdMarvelBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->backgroundColor:I

    return v0
.end method

.method public getAdNetworkPubId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adNetworkPubId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableClickRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableClickRedirect:Z

    return v0
.end method

.method public getListener()Lcom/admarvel/android/ads/internal/a/a;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->listener:Lcom/admarvel/android/ads/internal/a/a;

    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->textBackgroundColor:I

    return v0
.end method

.method public getTextBorderColor()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->textBorderColor:I

    return v0
.end method

.method public getTextFontColor()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->textFontColor:I

    return v0
.end method

.method public getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->videoEventListener:Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    return-object v0
.end method

.method public isAutoScalingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableAutoScaling:Z

    return v0
.end method

.method public isInterstitialAdAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->AVAILABLE:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRewardFired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->isRewardFired:Z

    return v0
.end method

.method public requestNewInterstitialAd(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v2, "AdMarvelInterstitialAds - requestNewInterstitialAd"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->partnerId:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->siteId:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/f;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "requestNewAd: AD REQUEST PENDING, IGNORING REQUEST"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->listener:Lcom/admarvel/android/ads/internal/a/a;

    const/4 v4, 0x0

    const/16 v5, 0x130

    const/16 v3, 0x130

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v6

    const/4 v8, 0x0

    const-string v10, ""

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p0

    invoke-virtual/range {v2 .. v11}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->loadTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/admarvel/android/ads/internal/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/f;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/f;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/f;->a(Landroid/content/Context;)V

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->w(Landroid/content/Context;)Ljava/lang/String;

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->LOADING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMarvelInterstitialAds - requestNewInterstitialAd : InterstitialAdsState-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->loadTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->listener:Lcom/admarvel/android/ads/internal/a/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/a/a;->a(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    const-string v2, "UNIQUE_ID"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    :cond_5
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_6

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v10, Lcom/admarvel/android/ads/internal/b/a/b$b;

    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->j(Landroid/content/Context;)I

    move-result v15

    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v24, v0

    move-object v11, v9

    move-object v13, v8

    move-object/from16 v17, p0

    move-object/from16 v20, p1

    invoke-direct/range {v10 .. v24}, Lcom/admarvel/android/ads/internal/b/a/b$b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZLcom/admarvel/android/ads/internal/f;)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/admarvel/android/ads/internal/b/a/b$a;

    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->j(Landroid/content/Context;)I

    move-result v15

    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v24, v0

    move-object v11, v9

    move-object v13, v8

    move-object/from16 v17, p0

    move-object/from16 v20, p1

    invoke-direct/range {v10 .. v24}, Lcom/admarvel/android/ads/internal/b/a/b$a;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZLcom/admarvel/android/ads/internal/f;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public requestNewInterstitialAd(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isRegisteredForActivityLifecylceCallbacks:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/a;->a()Lcom/admarvel/android/ads/internal/a;

    move-result-object v0

    invoke-virtual {p5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isRegisteredForActivityLifecylceCallbacks:Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->requestNewInterstitialAd(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestRewardInterstitial(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v2, "AdMarvelInterstitialAds - requestRewardInterstitial"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->partnerId:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->siteId:Ljava/lang/String;

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    sget-boolean v2, Lcom/admarvel/android/ads/AdMarvelUtils;->isRegisteredForActivityLifecylceCallbacks:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/a;->a()Lcom/admarvel/android/ads/internal/a;

    move-result-object v3

    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/admarvel/android/ads/AdMarvelUtils;->isRegisteredForActivityLifecylceCallbacks:Z

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    new-instance v5, Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/f;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "requestNewAd: AD REQUEST PENDING, IGNORING REQUEST"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->listener:Lcom/admarvel/android/ads/internal/a/a;

    const/4 v4, 0x0

    const/16 v5, 0x130

    const/16 v3, 0x130

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v6

    const/4 v8, 0x0

    const-string v10, ""

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    invoke-virtual/range {v2 .. v11}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->loadTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/admarvel/android/ads/internal/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/f;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/f;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/f;->a(Landroid/content/Context;)V

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->w(Landroid/content/Context;)Ljava/lang/String;

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->LOADING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMarvelInterstitialAds - requestNewInterstitialAd : InterstitialAdsState-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->loadTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getUserId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->setUserId(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->listener:Lcom/admarvel/android/ads/internal/a/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/a/a;->a(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    const-string v2, "UNIQUE_ID"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    :cond_6
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_7

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v6, Lcom/admarvel/android/ads/internal/b/a/b$b;

    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->j(Landroid/content/Context;)I

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v20, v0

    move-object v7, v5

    move-object v9, v4

    move-object/from16 v13, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p5

    invoke-direct/range {v6 .. v20}, Lcom/admarvel/android/ads/internal/b/a/b$b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZLcom/admarvel/android/ads/internal/f;)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0

    :cond_7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/admarvel/android/ads/internal/b/a/b$a;

    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->j(Landroid/content/Context;)I

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v20, v0

    move-object v7, v5

    move-object v9, v4

    move-object/from16 v13, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p5

    invoke-direct/range {v6 .. v20}, Lcom/admarvel/android/ads/internal/b/a/b$a;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZLcom/admarvel/android/ads/internal/f;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public setAdMarvelBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setAdNetworkPubId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adNetworkPubId:Ljava/lang/String;

    return-void
.end method

.method public setEnableAutoScaling(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - setEnableAutoScaling :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableAutoScaling:Z

    return-void
.end method

.method public setEnableClickRedirect(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - setEnableClickRedirect :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableClickRedirect:Z

    return-void
.end method

.method public setInterstitialAdsState(Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - setInterstitialAdsState : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    return-void
.end method

.method public setListener(Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;)V
    .locals 1

    new-instance v0, Lcom/admarvel/android/ads/internal/a/a;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/a/a;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->listener:Lcom/admarvel/android/ads/internal/a/a;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->listener:Lcom/admarvel/android/ads/internal/a/a;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/a/a;->a(Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;)V

    return-void
.end method

.method public setOptionalFlags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->optionalFlags:Ljava/util/Map;

    return-void
.end method

.method public setRewardFired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->isRewardFired:Z

    return-void
.end method

.method public setTextBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds : setUserId-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoEventListener(Lcom/admarvel/android/ads/AdMarvelVideoEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->videoEventListener:Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    return-void
.end method
