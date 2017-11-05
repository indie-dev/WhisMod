.class public Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field private b:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->b:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    iput-object p2, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->b:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClickNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailedToReceiveNativeAd(ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->b:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->b:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->b:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    iget v1, v1, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->canRetryForAd(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->b:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->b:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    iget v1, v1, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->b:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    invoke-virtual {v0}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->requestPendingForInternalAd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_1
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_2
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_3
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_4
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_5
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_6
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_7
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_8
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_9
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_a
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_b
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_c
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_d
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_e
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :sswitch_f
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
        0xcb -> :sswitch_2
        0xcc -> :sswitch_3
        0xcd -> :sswitch_4
        0xce -> :sswitch_5
        0xcf -> :sswitch_6
        0xd0 -> :sswitch_7
        0x12d -> :sswitch_8
        0x12e -> :sswitch_9
        0x12f -> :sswitch_a
        0x130 -> :sswitch_b
        0x131 -> :sswitch_c
        0x132 -> :sswitch_d
        0x133 -> :sswitch_e
        0x134 -> :sswitch_f
    .end sparse-switch
.end method

.method public onReceiveNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
    .locals 2

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/operamediaworks/android/googleplayadapter/GADAdMarvelNativeAdView;

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/operamediaworks/android/googleplayadapter/GADAdMarvelNativeAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/operamediaworks/android/googleplayadapter/GADAdMarvelNativeAdView;->setAdMarvelNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRequestNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
    .locals 0

    return-void
.end method
