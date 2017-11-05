.class Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->handleRewardEvent(Landroid/content/Context;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/admarvel/android/ads/AdMarvelAd;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/admarvel/android/ads/internal/e;

.field final synthetic e:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Lcom/admarvel/android/ads/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;->e:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;->b:Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object p4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;->d:Lcom/admarvel/android/ads/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;->b:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;->d:Lcom/admarvel/android/ads/internal/e;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/admarvel/android/ads/internal/d;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    return-void
.end method
