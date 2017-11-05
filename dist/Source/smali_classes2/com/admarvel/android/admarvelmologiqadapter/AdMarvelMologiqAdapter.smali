.class public Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;
.super Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;


# instance fields
.field private final contextReference:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getAdMarvelPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "admarvel_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMologiqEnable()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->getAdMarvelPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "disable_mologiq"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public enableAppInstallCheck(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->isMologiqEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MG : enableAppInstallCheck "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mologiq/analytics/MologiqAnalytics;->enableAppInstallCheck(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public getAdapterAnalyticsVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.4 2015-09-10"

    return-object v0
.end method

.method public getAdapterAnalyticsVersionNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.4"

    return-object v0
.end method

.method public getEnhancedTargetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->isMologiqEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MG : getEnhancedTargetParams "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mologiq/analytics/MologiqAnalytics;->getEnhancedTargetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public onAdClick(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->isMologiqEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MG : onAdClick "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mologiq/analytics/MologiqAnalytics;->onAdClick(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailedToReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->isMologiqEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MG : onFailedToReceiveAd "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mologiq/analytics/MologiqAnalytics;->onFailedToReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->isMologiqEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MG : onReceiveAd "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mologiq/analytics/MologiqAnalytics;->onReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->isMologiqEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MG : pause "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->onPause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->isMologiqEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MG : resume "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->onResume()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->isMologiqEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MG : start "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->onStart()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    invoke-direct {p0}, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->isMologiqEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MG : stop "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarvelmologiqadapter/AdMarvelMologiqAdapter;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/MologiqAnalytics;->onStop()V

    :cond_0
    return-void
.end method
