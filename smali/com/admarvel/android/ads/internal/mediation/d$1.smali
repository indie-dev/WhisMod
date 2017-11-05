.class Lcom/admarvel/android/ads/internal/mediation/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/mediation/d;->onReward(ZLcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/admarvel/android/ads/internal/c;

.field final synthetic c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

.field final synthetic d:Lcom/admarvel/android/ads/internal/mediation/d;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/mediation/d;Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/mediation/d$1;->d:Lcom/admarvel/android/ads/internal/mediation/d;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/mediation/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/mediation/d$1;->b:Lcom/admarvel/android/ads/internal/c;

    iput-object p4, p0, Lcom/admarvel/android/ads/internal/mediation/d$1;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/d$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/d$1;->b:Lcom/admarvel/android/ads/internal/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/mediation/d$1;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-static {v0, v1, v2, v3}, Lcom/admarvel/android/ads/internal/d;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    return-void
.end method
