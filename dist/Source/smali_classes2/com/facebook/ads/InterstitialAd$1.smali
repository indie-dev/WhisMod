.class Lcom/facebook/ads/InterstitialAd$1;
.super Lcom/facebook/ads/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/InterstitialAd;->a(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/facebook/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b;->b()Lcom/facebook/ads/AdError;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/InterstitialAd;->b(Lcom/facebook/ads/InterstitialAd;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->b(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->b(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->c()V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/DisplayAdController;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAd;->a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    :cond_1
    return-void
.end method
