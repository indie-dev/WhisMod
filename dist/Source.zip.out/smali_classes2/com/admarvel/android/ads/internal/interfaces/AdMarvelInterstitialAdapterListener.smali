.class public interface abstract Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V
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
.end method

.method public abstract onAudioStart()V
.end method

.method public abstract onAudioStop()V
.end method

.method public abstract onClickInterstitialAd(Ljava/lang/String;)V
.end method

.method public abstract onCloseInterstitialAd()V
.end method

.method public abstract onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V
.end method

.method public abstract onInterstitialDisplayed()V
.end method

.method public abstract onReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V
.end method

.method public abstract onRequestInterstitialAd()V
.end method

.method public abstract onReward(ZLcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;)V
.end method
