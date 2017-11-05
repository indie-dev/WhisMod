.class public Lcom/operamediaworks/android/googleplayadapter/GADAdMarvelNativeAdView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/GADAdMarvelNativeAdView;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    return-void
.end method


# virtual methods
.method public getAdMarvelNativeAd()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/GADAdMarvelNativeAdView;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    return-object v0
.end method

.method setAdMarvelNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/operamediaworks/android/googleplayadapter/GADAdMarvelNativeAdView;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    return-void
.end method
