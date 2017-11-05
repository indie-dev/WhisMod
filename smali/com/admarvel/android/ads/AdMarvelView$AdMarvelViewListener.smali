.class public interface abstract Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdMarvelViewListener"
.end annotation


# virtual methods
.method public abstract onClickAd(Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;)V
.end method

.method public abstract onClose(Lcom/admarvel/android/ads/AdMarvelView;)V
.end method

.method public abstract onExpand(Lcom/admarvel/android/ads/AdMarvelView;)V
.end method

.method public abstract onFailedToReceiveAd(Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V
.end method

.method public abstract onReceiveAd(Lcom/admarvel/android/ads/AdMarvelView;)V
.end method

.method public abstract onRequestAd(Lcom/admarvel/android/ads/AdMarvelView;)V
.end method
