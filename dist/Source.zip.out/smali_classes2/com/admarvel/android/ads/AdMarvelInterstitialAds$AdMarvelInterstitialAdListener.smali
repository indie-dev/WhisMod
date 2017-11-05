.class public interface abstract Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelInterstitialAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdMarvelInterstitialAdListener"
.end annotation


# virtual methods
.method public abstract onAdmarvelActivityLaunched(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
.end method

.method public abstract onClickInterstitialAd(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
.end method

.method public abstract onCloseInterstitialAd(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
.end method

.method public abstract onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V
.end method

.method public abstract onInterstitialDisplayed(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
.end method

.method public abstract onReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;Lcom/admarvel/android/ads/AdMarvelAd;)V
.end method

.method public abstract onRequestInterstitialAd(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
.end method
