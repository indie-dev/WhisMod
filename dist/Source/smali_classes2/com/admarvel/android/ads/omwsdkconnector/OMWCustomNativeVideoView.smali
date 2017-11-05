.class public Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private adMarvelNativeAdReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private nativeVideoHeight:I

.field private nativeVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x140

    iput v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->nativeVideoWidth:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->nativeVideoHeight:I

    instance-of v0, p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->adMarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdMarvelNativeVideoView()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;
    .locals 0

    return-object p0
.end method

.method public getNativeVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->nativeVideoHeight:I

    return v0
.end method

.method public getNativeVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->nativeVideoWidth:I

    return v0
.end method

.method public notifyAddedToListView()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->adMarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->adMarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->adMarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->adMarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->adMarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->notifyAddedToListView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setNativeVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->nativeVideoHeight:I

    return-void
.end method

.method public setNativeVideoView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setNativeVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;->nativeVideoWidth:I

    return-void
.end method
