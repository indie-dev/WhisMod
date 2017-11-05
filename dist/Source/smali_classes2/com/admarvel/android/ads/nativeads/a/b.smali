.class public Lcom/admarvel/android/ads/nativeads/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

.field private b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

    if-eqz v0, :cond_0

    const-string v0, "onNativeVideoViewAudioStart"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

    invoke-interface {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;->onNativeVideoViewAudioStart()V

    :cond_0
    return-void
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

    if-eqz v0, :cond_0

    const-string v0, "onNativeVideoEvent"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

    invoke-interface {v0, p1, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;->onNativeVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/b;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    return-void
.end method

.method public a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/b;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

    return-void
.end method

.method public a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    if-eqz v0, :cond_0

    const-string v0, "onRequestNativeAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    invoke-interface {v0, p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;->onRequestNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getTargetParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v0, :cond_1

    :try_start_0
    const-string v5, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v5, v0}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->onFailedToReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedToReceiveNativeAd : Error Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    invoke-interface {v0, p2, p3, p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;->onFailedToReceiveNativeAd(ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    if-eqz v0, :cond_0

    const-string v0, "onClickNativeAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    invoke-interface {v0, p1, p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;->onClickNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

    if-eqz v0, :cond_0

    const-string v0, "onNativeVideoViewAudioStop"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

    invoke-interface {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;->onNativeVideoViewAudioStop()V

    :cond_0
    return-void
.end method

.method public b(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/admarvel/android/ads/nativeads/a/c;->c:Z

    :cond_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getTargetParams()Ljava/util/Map;

    move-result-object v4

    :try_start_0
    const-string v5, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v5, v0}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->onReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    if-eqz v0, :cond_1

    const-string v0, "onReceiveNativeAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/b;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    invoke-interface {v0, p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;->onReceiveNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
