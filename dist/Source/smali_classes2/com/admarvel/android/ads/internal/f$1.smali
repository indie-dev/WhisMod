.class Lcom/admarvel/android/ads/internal/f$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/f;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/f$1;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$1;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->a(Lcom/admarvel/android/ads/internal/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$1;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->a(Lcom/admarvel/android/ads/internal/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "WEBVIEW_GUID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMarvelInterstitialAds - interstitialAdsStateReceiver : InterstitialAdsState-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$1;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
