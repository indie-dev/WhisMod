.class public Lcom/admarvel/android/ads/internal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

.field private b:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelView;",
            "I",
            "Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;",
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

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->onFailedToReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedToReceiveAd : Error Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    invoke-interface {v0, p2, p3, p4}, Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;->onFailedToReceiveAd(Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "onFailedToReceiveAd - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelView;",
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

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    if-nez p5, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->onReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    if-eqz v0, :cond_1

    const-string v0, "onReceiveAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    invoke-interface {v0, p2}, Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;->onReceiveAd(Lcom/admarvel/android/ads/AdMarvelView;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "onReceiveAd - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelView;",
            "Ljava/lang/String;",
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

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    if-nez p6, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v1, p4

    move v2, p5

    move-object v4, p3

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->onAdClick(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    if-eqz v0, :cond_1

    const-string v0, "onClickAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    invoke-interface {v0, p2, p3}, Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;->onClickAd(Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    move-object v3, p6

    goto :goto_0

    :cond_1
    const-string v0, "onClickAd - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/a/b;->b:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;

    return-void
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    return-void
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelView;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    if-eqz v0, :cond_0

    const-string v0, "onRequestAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    invoke-interface {v0, p1}, Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;->onRequestAd(Lcom/admarvel/android/ads/AdMarvelView;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "onRequestAd - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->b:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;

    if-eqz v0, :cond_0

    const-string v0, "onAdFetched"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->b:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;

    invoke-interface {v0, p1, p2}, Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;->onAdFetched(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "onAdFetched - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelView;",
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

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    if-nez p5, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->onReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->b:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;

    if-eqz v0, :cond_1

    const-string v0, "onDisplayedAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->b:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;

    invoke-interface {v0, p2}, Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;->onAdDisplayed(Lcom/admarvel/android/ads/AdMarvelView;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "onDisplayedAd - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/admarvel/android/ads/AdMarvelView;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    if-eqz v0, :cond_0

    const-string v0, "onExpand"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    invoke-interface {v0, p1}, Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;->onExpand(Lcom/admarvel/android/ads/AdMarvelView;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "onExpand - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/admarvel/android/ads/AdMarvelView;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    if-eqz v0, :cond_0

    const-string v0, "onClose"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/b;->a:Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;

    invoke-interface {v0, p1}, Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;->onClose(Lcom/admarvel/android/ads/AdMarvelView;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "onClose - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
