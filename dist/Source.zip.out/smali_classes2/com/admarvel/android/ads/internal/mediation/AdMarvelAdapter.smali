.class public abstract Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    return-object v0
.end method

.method private static createObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static isParameterValuePositive(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract cleanupView(Landroid/view/View;)V
.end method

.method public abstract create(Landroid/app/Activity;)V
.end method

.method public abstract destroy(Landroid/view/View;)V
.end method

.method public abstract displayInterstitial(Landroid/app/Activity;Z)Z
.end method

.method protected abstract forceCloseFullScreenAd(Landroid/app/Activity;)V
.end method

.method public abstract getAdAvailablityStatus()I
.end method

.method public abstract getAdAvailablityStatus(Ljava/lang/String;Landroid/content/Context;)I
.end method

.method public abstract getAdNetworkSDKVersion()Ljava/lang/String;
.end method

.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getAdnetworkSDKVersionInfo()Ljava/lang/String;
.end method

.method public abstract handleBackKeyPressed(Landroid/app/Activity;)V
.end method

.method public abstract handleClick(Landroid/view/View;)V
.end method

.method public abstract handleConfigChanges(Landroid/app/Activity;Landroid/content/res/Configuration;)V
.end method

.method public abstract handleImpression()V
.end method

.method public abstract handleNotice()V
.end method

.method public abstract initialize(Landroid/app/Activity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAd(Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;)Lcom/admarvel/android/ads/AdMarvelAd;
.end method

.method public abstract loadNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;)Ljava/lang/Object;
.end method

.method public abstract notifyAddedToListView(Landroid/view/View;)V
.end method

.method public abstract pause(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;)V
.end method

.method public abstract registerViewForInteraction([Landroid/view/View;)V
.end method

.method public abstract requestIntersitialNewAd(Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/util/Map;IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestNativeAd(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)Ljava/lang/Object;
.end method

.method public abstract requestNewAd(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/util/Map;II)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract resume(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract start(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method public abstract stop(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method public abstract unregisterView()V
.end method
