.class public interface abstract Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdMarvelNativeAdListener"
.end annotation


# virtual methods
.method public abstract onClickNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Ljava/lang/String;)V
.end method

.method public abstract onFailedToReceiveNativeAd(ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
.end method

.method public abstract onReceiveNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
.end method

.method public abstract onRequestNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
.end method
