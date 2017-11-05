.class public interface abstract Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;
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

.method public abstract onClickAd(Ljava/lang/String;)V
.end method

.method public abstract onClose()V
.end method

.method public abstract onExpand()V
.end method

.method public abstract onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V
.end method

.method public abstract onReceiveAd()V
.end method

.method public abstract onReceiveAd(Landroid/view/View;)V
.end method

.method public abstract onReceiveNativeAd(Ljava/lang/Object;)V
.end method
