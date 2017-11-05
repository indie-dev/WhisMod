.class public interface abstract Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomCommonEvent;


# virtual methods
.method public abstract deregisterView()V
.end method

.method public abstract handleClick()V
.end method

.method public abstract handleImpression()V
.end method

.method public abstract registerView(Landroid/view/View;)V
.end method

.method public abstract requestNativeAd(Landroid/content/Context;Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
