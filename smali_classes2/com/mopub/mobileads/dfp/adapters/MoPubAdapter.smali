.class public Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;,
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$mMediationInterstitialListener;,
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$MBannerListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_MOPUB_IMAGE_SCALE:D = 1.0

.field private static final DEFAULT_MOPUB_PRIVACY_ICON_SIZE_DP:I = 0x14

.field private static final MAXIMUM_MOPUB_PRIVACY_ICON_SIZE_DP:I = 0x1e

.field private static final MINIMUM_MOPUB_PRIVACY_ICON_SIZE_DP:I = 0xa

.field private static final MOPUB_AD_UNIT_KEY:Ljava/lang/String; = "adUnitId"

.field private static final MOPUB_NATIVE_CEVENT_VERSION:Ljava/lang/String; = "tp:google_mediating_mopub"


# instance fields
.field private mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field private mMoPubView:Lcom/mopub/mobileads/MoPubView;

.field private mPrivacyIconSize:I

.field private privacyIconPlacement:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->privacyIconPlacement:I

    return v0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mPrivacyIconSize:I

    return v0
.end method

.method private getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v1, "tp:google_mediating_mopub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",m_birthday:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 273
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",m_gender:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 275
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 63
    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 68
    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    .line 70
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "adUnitId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {v1, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    .line 246
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    new-instance v2, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$MBannerListener;

    invoke-direct {v2, p0, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$MBannerListener;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 247
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 250
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setTesting(Z)V

    .line 255
    :cond_0
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setLocation(Landroid/location/Location;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p0, p5}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    .line 261
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 344
    const-string v0, "adUnitId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/mopub/mobileads/MoPubInterstitial;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 347
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance v1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$mMediationInterstitialListener;

    invoke-direct {v1, p0, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$mMediationInterstitialListener;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 351
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setTesting(Z)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {p0, p4}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    .line 357
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 87
    const-string v0, "adUnitId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v2

    iput v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->privacyIconPlacement:I

    .line 95
    :goto_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const-string v0, "MoPub"

    const-string v1, "MoPub will be able to serve only install ads in the mediation currently."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-interface {p2, p0, v3}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 233
    :goto_1
    return-void

    .line 93
    :cond_0
    iput v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->privacyIconPlacement:I

    goto :goto_0

    .line 103
    :cond_1
    if-eqz p5, :cond_4

    .line 104
    const-string v2, "privacy_icon_size_dp"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 105
    if-ge v2, v4, :cond_2

    .line 106
    iput v4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mPrivacyIconSize:I

    .line 116
    :goto_2
    new-instance v2, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/formats/NativeAdOptions;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    .line 205
    if-nez v0, :cond_5

    .line 206
    const-string v0, "MoPub"

    const-string v1, "Adunit id is invalid. So failing the request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-interface {p2, p0, v3}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_1

    .line 107
    :cond_2
    if-le v2, v5, :cond_3

    .line 108
    iput v5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mPrivacyIconSize:I

    goto :goto_2

    .line 110
    :cond_3
    iput v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mPrivacyIconSize:I

    goto :goto_2

    .line 113
    :cond_4
    const/16 v2, 0x14

    iput v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mPrivacyIconSize:I

    goto :goto_2

    .line 211
    :cond_5
    new-instance v1, Lcom/mopub/nativeads/MoPubNative;

    invoke-direct {v1, p1, v0, v2}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 213
    new-instance v0, Lcom/mopub/nativeads/ViewBinder$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v0

    .line 214
    new-instance v2, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {v2, v0}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 216
    invoke-virtual {v1, v2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 217
    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v5, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    .line 218
    invoke-static {v0, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 224
    new-instance v2, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {v2}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tp:google_mediating_mopubgender:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getGender()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",age:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/RequestParameters$Builder;->keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object v2

    .line 227
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/RequestParameters$Builder;->location(Landroid/location/Location;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v0}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    goto/16 :goto_1
.end method

.method public showInterstitial()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    const-string v0, "Interstitial was not ready. Unable to load the interstitial"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
