.class public Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;


# static fields
.field static isAdMarvelInitalized:Z


# instance fields
.field public adMarvelInterstitialAd:Lcom/admarvel/android/ads/AdMarvelAd;

.field private adMarvelInterstitialAds:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

.field adMarvelNativeAd:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

.field adMarvelSdkAdNetwork:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

.field private adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

.field private adSize:Lcom/google/android/gms/ads/AdSize;

.field bannerAdCount:I

.field private customEventBannerListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mediationAdRequest:Lcom/google/android/gms/ads/mediation/MediationAdRequest;

.field private mediationExtras:Landroid/os/Bundle;

.field serverParameters:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->isAdMarvelInitalized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelSdkAdNetwork:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->serverParameters:Ljava/lang/String;

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->customEventBannerListenerReference:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    iput v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    return-void
.end method


# virtual methods
.method canRetryForAd(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->serverParameters:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->serverParameters:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public generateTargetParams(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdRequest;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    const-string v5, "\\:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    if-ne v5, v7, :cond_0

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    aget-object v5, v4, v1

    aget-object v4, v4, v6

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v0

    if-ne v0, v6, :cond_5

    const-string v0, "GENDER"

    const-string v1, "m"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOB"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v0

    if-ne v0, v7, :cond_2

    const-string v0, "GENDER"

    const-string v1, "f"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "KEYWORDS"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const-string v3, "GEOLOCATION"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperaMediaworksGooglePlayAdapter: Generated Target Params - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelNativeAd:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelNativeAd:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->destroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/AdMarvelView;->pause(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelNativeAd:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelNativeAd:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->pause(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/AdMarvelView;->resume(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelNativeAd:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelNativeAd:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->resume(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->isAdMarvelInitalized:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperaMediaworksGooglePlayAdapter: Initalizing AdMarvel SDK with Adapter Version - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/operamediaworks/android/googleplayadapter/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/admarvel/android/ads/AdMarvelUtils;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->isAdMarvelInitalized:Z

    :cond_0
    iput-object p4, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adSize:Lcom/google/android/gms/ads/AdSize;

    iput-object p5, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mediationAdRequest:Lcom/google/android/gms/ads/mediation/MediationAdRequest;

    iput-object p6, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mediationExtras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->serverParameters:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->customEventBannerListenerReference:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    iput v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    iget v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    invoke-virtual {p0}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->requestPendingForInternalAd()V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->isAdMarvelInitalized:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OperaMediaworksGooglePlayAdapter: Initalizing AdMarvel SDK with Adapter Version - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/operamediaworks/android/googleplayadapter/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/admarvel/android/ads/AdMarvelUtils;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    sput-boolean v3, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->isAdMarvelInitalized:Z

    :cond_0
    :try_start_0
    new-instance v8, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;

    invoke-direct {v8, p2, p0}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADMARVEL:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelInterstitialAds:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    const/16 v2, 0xc9

    const/16 v3, 0xc9

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v3

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "targetParams"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "targetParams"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0, p4, p5}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->generateTargetParams(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v9

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    const/4 v2, 0x0

    const v3, 0x726d6d

    const v4, 0xff00

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelInterstitialAds:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelInterstitialAds:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-virtual {v0, v8}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->setListener(Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;)V

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelInterstitialAds:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->setEnableClickRedirect(Z)V

    const-string v0, "OperaMediaworksGooglePlayAdapter: Requesting Interstitial Ad"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelInterstitialAds:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-virtual {v0, p1, v9, v7, v6}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->requestNewInterstitialAd(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v6, v1

    move-object v7, v1

    goto :goto_0
.end method

.method requestPendingForInternalAd()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->customEventBannerListenerReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->customEventBannerListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->serverParameters:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->serverParameters:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "pid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    iget v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    :cond_0
    iget v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    if-nez v0, :cond_4

    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "sid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "sid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v0, "targetParams"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "targetParams"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    :goto_4
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    :cond_2
    :goto_5
    return-void

    :cond_3
    move-object v5, v1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "targetParams"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->bannerAdCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_5
    iget-object v3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mediationAdRequest:Lcom/google/android/gms/ads/mediation/MediationAdRequest;

    iget-object v6, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mediationExtras:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v3, v6}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->generateTargetParams(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    if-eqz v1, :cond_9

    const-string v3, "native"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "saas"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    const-string v3, "saas"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    const-string v1, "ADC_SAAS_REQ"

    const-string v3, "1"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_8
    new-instance v1, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;

    iget-object v3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5, p0, v3}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalNativeAdListener;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;Landroid/content/Context;)V

    new-instance v3, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-direct {v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;-><init>()V

    invoke-virtual {v3, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setListener(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;)V

    new-instance v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    invoke-direct {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;-><init>()V

    iget-object v5, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->context(Landroid/content/Context;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    invoke-virtual {v1, v4}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->partnerId(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->siteId(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->targetParams(Ljava/util/Map;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    const-string v0, "OperaMediaworksGooglePlayAdapter: Requesting Native Ad"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->build()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->requestNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)V

    iput-object v3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelNativeAd:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_8
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ADC_SAAS_REQ"

    const-string v3, "1"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    new-instance v1, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener;

    invoke-direct {v1, v5, p0}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;)V

    new-instance v3, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v5, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/admarvel/android/ads/AdSize;->HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;

    invoke-direct {v3, v5, v6}, Lcom/admarvel/android/ads/AdMarvelView;-><init>(Landroid/content/Context;Lcom/admarvel/android/ads/AdSize;)V

    iput-object v3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v3, v1}, Lcom/admarvel/android/ads/AdMarvelView;->setListener(Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;)V

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/admarvel/android/ads/AdMarvelView;->setEnableClickRedirect(Z)V

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adSize:Lcom/google/android/gms/ads/AdSize;

    iget-object v6, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adSize:Lcom/google/android/gms/ads/AdSize;

    iget-object v7, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/admarvel/android/ads/AdMarvelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "OperaMediaworksGooglePlayAdapter: Requesting Banner Ad"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelView:Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v1, v0, v4, v2}, Lcom/admarvel/android/ads/AdMarvelView;->requestNewAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_b
    move-object v3, v1

    goto/16 :goto_7

    :cond_c
    move-object v2, v1

    goto/16 :goto_6

    :cond_d
    move-object v3, v1

    goto/16 :goto_3

    :cond_e
    move-object v2, v1

    goto/16 :goto_2

    :cond_f
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public showInterstitial()V
    .locals 4

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelInterstitialAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelSdkAdNetwork:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-eqz v0, :cond_0

    const-string v0, "OperaMediaworksGooglePlayAdapter: Display Interstitial Ad"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelInterstitialAds:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelSdkAdNetwork:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iget-object v3, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelInterstitialAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1, v0, v2, v3}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->displayInterstitial(Landroid/app/Activity;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelAd;)Z

    :cond_0
    return-void
.end method
