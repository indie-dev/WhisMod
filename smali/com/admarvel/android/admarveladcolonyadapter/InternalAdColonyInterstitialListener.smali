.class public Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;

# interfaces
.implements Lcom/adcolony/sdk/AdColonyRewardListener;


# instance fields
.field private WEBVIEW_GUID:Ljava/lang/String;

.field private final adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

.field private final adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

.field private contextWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field fullscreenCloseInitiated:Ljava/lang/Boolean;

.field private mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Ljava/lang/String;Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->fullscreenCloseInitiated:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    iput-object p2, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->contextWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->WEBVIEW_GUID:Ljava/lang/String;

    iput-object p5, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onClickInterstitialAd(Ljava/lang/String;)V

    const-string v0, "Adcolony adapter : onClicked"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Adcolony adapter : onClicked .. No listener Found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onCloseInterstitialAd()V

    const-string v0, "AdColony : onClosed - onCloseInterstitialAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "AdColony : onClosed - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->contextWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->contextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.admarvel.adreceiver.STATE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WEBVIEW_GUID"

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->contextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    if-eqz v0, :cond_0

    const-string v0, "AdColony : onExpiring - interstitial ad expired"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    :cond_0
    return-void
.end method

.method public onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 4

    const-string v0, "Adcolony adapter - onLeftApplication"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->contextWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->contextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "open"

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->contextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdColony : onOpened "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onInterstitialDisplayed()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony : onOpened - no listener found "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 6

    const/16 v3, 0xcd

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    iget-object v5, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-interface/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    const-string v0, "AdColony : null ad recieved - onFailedToReceiveInterstitialAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony : null ad recieved - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iput-object p1, v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-interface {v0, v1, v2, v3}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V

    const-string v0, "AdColony : onRequestFilled"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "AdColony : onRequestFilled No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 6

    const/16 v3, 0xcd

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    iget-object v5, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-interface/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    const-string v0, "AdColony : onRequestNotFilled - onFailedToReceiveInterstitialAd "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony : onRequestNotFilled - no listener found "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adcolony adapter : onReward - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AdColony reward - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;->adMarvelInterstitialAdapterListener:Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result v1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    const-string v3, "complete"

    invoke-interface {v0, v1, v2, v3}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onReward(ZLcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
