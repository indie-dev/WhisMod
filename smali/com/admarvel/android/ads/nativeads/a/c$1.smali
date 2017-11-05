.class Lcom/admarvel/android/ads/nativeads/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/nativeads/a/c;->g(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/nativeads/a/c;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/nativeads/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/c$1;->a:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAd(Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClose(Lcom/admarvel/android/ads/AdMarvelView;)V
    .locals 0

    return-void
.end method

.method public onExpand(Lcom/admarvel/android/ads/AdMarvelView;)V
    .locals 0

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c$1;->a:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    invoke-static {p2}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMArvelErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V

    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/admarvel/android/ads/AdMarvelView;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c$1;->a:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/a/b;->b(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    :cond_0
    return-void
.end method

.method public onRequestAd(Lcom/admarvel/android/ads/AdMarvelView;)V
    .locals 0

    return-void
.end method
