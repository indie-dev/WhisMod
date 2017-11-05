.class public Lcom/admarvel/android/ads/internal/mediation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelInterstitialAds;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/admarvel/android/ads/AdMarvelAd;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/mediation/d;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "onAdMarvelVideoEvent"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAudioStart()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStart()V

    :cond_0
    return-void
.end method

.method public onAudioStop()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStop()V

    :cond_0
    return-void
.end method

.method public onClickInterstitialAd(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    move-object v2, v0

    :goto_0
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v7, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public onCloseInterstitialAd()V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v1, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMarvelInterstitialAds - onCloseInterstitialAd : InterstitialAdsState-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/admarvel/android/ads/internal/a/a;->a(Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)Z

    :cond_1
    return-void
.end method

.method public onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMarvelInterstitialAds - onFailedToReceiveInterstitialAd : InterstitialAdsState-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->setAdNetworkPubId(Ljava/lang/String;)V

    if-nez p5, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/mediation/d;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    move-object/from16 p5, v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getRetry()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getRetrynum()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getMaxretries()I

    move-result v3

    if-gt v2, v3, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getRetrynum()I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getExcluded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getExcluded()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getBannerid()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/16 v16, 0x1

    iget-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->LOADING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    new-instance v1, Lcom/admarvel/android/ads/internal/b/a/b$b;

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getOrientation()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getDeviceConnectivity()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getRewardParams()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v14

    iget-object v15, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-direct/range {v1 .. v15}, Lcom/admarvel/android/ads/internal/b/a/b$b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZLcom/admarvel/android/ads/internal/f;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move/from16 v1, v16

    :cond_3
    :goto_2
    if-nez v1, :cond_0

    iget-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMarvelInterstitialAds - onFailedToReceiveInterstitialAd : InterstitialAdsState-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v3, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v3, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v10}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getExcluded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getBannerid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getBannerid()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    new-instance v17, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/admarvel/android/ads/internal/b/a/b$a;

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getOrientation()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getDeviceConnectivity()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getRewardParams()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/admarvel/android/ads/AdMarvelAd;->getUserId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/admarvel/android/ads/internal/mediation/d;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v14

    iget-object v15, v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-direct/range {v1 .. v15}, Lcom/admarvel/android/ads/internal/b/a/b$a;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZLcom/admarvel/android/ads/internal/f;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    move/from16 v1, v16

    goto/16 :goto_2
.end method

.method public onInterstitialDisplayed()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/a/a;->b(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_0
    return-void
.end method

.method public onReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 10

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-nez p3, :cond_1

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/mediation/d;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    :goto_0
    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->AVAILABLE:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - onReceiveInterstitialAd : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->setAdNetworkPubId(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialPublisherID:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p3

    goto :goto_0
.end method

.method public onRequestInterstitialAd()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/a/a;->a(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_0
    return-void
.end method

.method public onReward(ZLcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-static {}, Lcom/admarvel/android/ads/internal/h;->a()Lcom/admarvel/android/ads/internal/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/admarvel/android/ads/internal/h;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;)Lcom/admarvel/android/ads/internal/c;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/admarvel/android/ads/internal/mediation/d$1;

    invoke-direct {v3, p0, p3, v1, v0}, Lcom/admarvel/android/ads/internal/mediation/d$1;-><init>(Lcom/admarvel/android/ads/internal/mediation/d;Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/admarvel/android/ads/AdMarvelReward;

    invoke-direct {v0}, Lcom/admarvel/android/ads/AdMarvelReward;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelReward;->setSuccess(Z)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/admarvel/android/ads/AdMarvelRewardListener;->onReward(Lcom/admarvel/android/ads/AdMarvelReward;)V

    goto :goto_0
.end method
