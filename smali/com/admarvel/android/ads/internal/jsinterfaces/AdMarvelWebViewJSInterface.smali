.class public Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adMarvelActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelActivity;",
            ">;"
        }
    .end annotation
.end field

.field final adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

.field final adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final adMarvelWebViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private isInterstitial:Z

.field private lastOrientation:I

.field private lockedOrientation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    return-void
.end method

.method public constructor <init>(Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/AdMarvelActivity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lastOrientation:I

    return-void
.end method

.method public constructor <init>(Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/n;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    return-void
.end method

.method static synthetic access$000(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofOpenEvent()V

    return-void
.end method

.method private firePixelofExpandEvent()V
    .locals 4

    const-string v0, "AdMarvelWebViewJSInterface : firePixelofExpandEvent"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "expand"

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    :cond_0
    return-void
.end method

.method private firePixelofOpenEvent()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "open"

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    :cond_0
    return-void
.end method

.method private handleRewardEvent(Landroid/content/Context;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 7

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$3;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Lcom/admarvel/android/ads/internal/e;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public adViewableChange(JILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : adViewableChange"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    iput-object p4, v0, Lcom/admarvel/android/ads/internal/e;->P:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/admarvel/android/ads/internal/e;->a(JI)V

    :cond_0
    return-void
.end method

.method public admarvelCheckFrameValues(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public allowAdsToExpandOrOpenWithoutClick(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : allowAdsToExpandOrOpenWithoutClick-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAllowAutoExpand()Lcom/admarvel/android/ads/AdMarvelView$a;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelView$a;->a:Lcom/admarvel/android/ads/AdMarvelView$a;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelView$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelView$a;->c:Lcom/admarvel/android/ads/AdMarvelView$a;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAllowAutoExpand(Lcom/admarvel/android/ads/AdMarvelView$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelView$a;->b:Lcom/admarvel/android/ads/AdMarvelView$a;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAllowAutoExpand(Lcom/admarvel/android/ads/AdMarvelView$a;)V

    goto :goto_0
.end method

.method public allowCenteringOfExpandedAd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : allowCenteringOfExpandedAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/n;->A:Z

    goto :goto_0
.end method

.method public allowInteractionInExpandState()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : allowInteractionInExpandState"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->allowInteractionInExpandableAds()V

    :cond_0
    return-void
.end method

.method public checkForApplicationSupportedOrientations(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : checkForApplicationSupportedOrientations-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "portrait"

    const-string v4, "NO"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "landscapeLeft"

    const-string v4, "NO"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "landscapeRight"

    const-string v4, "NO"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portraitUpsideDown"

    const-string v4, "NO"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v2, v1

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "portrait"

    const-string v6, "YES"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v6, "90"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "landscapeLeft"

    const-string v6, "YES"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v6, "-90"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "landscapeRight"

    const-string v6, "YES"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v6, "180"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "portraitUpsideDown"

    const-string v6, "YES"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"{portrait:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "portrait"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "landscapeLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "landscapeLeft"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "landscapeRight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "landscapeRight"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "portraitUpsideDown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "portraitUpsideDown"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public checkFrameValues(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : checkFrameValues-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/admarvel/android/ads/internal/n$h;

    invoke-direct {v3, p1, v0, v1}, Lcom/admarvel/android/ads/internal/n$h;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/internal/n;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public checkNetworkAvailable(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : checkNetworkAvailable-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/admarvel/android/ads/internal/q$d;

    invoke-direct {v2, v0, p1}, Lcom/admarvel/android/ads/internal/q$d;-><init>(Lcom/admarvel/android/ads/internal/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : cleanup"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.cleanup()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/admarvel/android/ads/internal/n$i;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/n$i;-><init>(Lcom/admarvel/android/ads/internal/n;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "window.ADMARVEL.cleanup()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$c;

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity$c;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public close()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : close"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/admarvel/android/ads/internal/n;->B:Z

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelMediationActivity$b;

    invoke-direct {v2, v0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$b;-><init>(Lcom/admarvel/android/ads/AdMarvelMediationActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/admarvel/android/ads/internal/n$k;

    invoke-direct {v2, v1}, Lcom/admarvel/android/ads/internal/n$k;-><init>(Lcom/admarvel/android/ads/internal/n;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public closeinterstitialad()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : closeinterstitialad"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->g()V

    goto :goto_1
.end method

.method public createcalendarevent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->createcalendarevent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public createcalendarevent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v14}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->createcalendarevent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public createcalendarevent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 23
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v2, "AdMarvelWebViewJSInterface : createcalendarevent"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/admarvel/android/ads/internal/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/admarvel/android/ads/internal/n;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/admarvel/android/ads/internal/n;->B:Z

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_1
    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v2, :cond_4

    const-string v2, "Identified BadAd : Status=Blocking "

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v3, "block"

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/admarvel/android/ads/internal/q$c;->a:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v2, v3, v4, v5}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v2

    :cond_4
    instance-of v2, v5, Landroid/app/Activity;

    if-eqz v2, :cond_5

    check-cast v5, Landroid/app/Activity;

    new-instance v20, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Allow access to Calendar?"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v21

    const-string v22, "Yes"

    new-instance v2, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    invoke-direct/range {v2 .. v19}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Lcom/admarvel/android/ads/internal/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "No"

    new-instance v5, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-direct {v5, v0, v1, v4}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$9;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;)V

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {v20 .. v20}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(\"NO\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v5, v2

    goto/16 :goto_2
.end method

.method public createcalendareventDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : createcalendareventDirect"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/admarvel/android/ads/internal/n;->B:Z

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    move-object v3, v0

    :goto_2
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Allow access to Calendar?"

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const-string v9, "Yes"

    new-instance v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Lcom/admarvel/android/ads/internal/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$5;

    invoke-direct {v2, p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$5;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_2
.end method

.method public createcalendareventDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : createcalendareventDirect"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/admarvel/android/ads/internal/n;->B:Z

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    move-object v3, v0

    :goto_2
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Allow access to Calendar?"

    invoke-virtual {v11, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    const-string v13, "Yes"

    new-instance v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$8;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$8;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Lcom/admarvel/android/ads/internal/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$7;

    invoke-direct {v2, p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$7;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_2
.end method

.method public createcalendareventDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 23
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v2, "AdMarvelWebViewJSInterface : createcalendareventDirect"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/admarvel/android/ads/internal/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-static {v2, v3}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {v2, v3}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz p14, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(false)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/admarvel/android/ads/internal/n;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/admarvel/android/ads/internal/n;->B:Z

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_1
    move-object v5, v2

    :goto_2
    instance-of v2, v5, Landroid/app/Activity;

    if-eqz v2, :cond_5

    check-cast v5, Landroid/app/Activity;

    new-instance v20, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Allow access to Calendar?"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v21

    const-string v22, "Yes"

    new-instance v2, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$4;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    invoke-direct/range {v2 .. v19}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$4;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Lcom/admarvel/android/ads/internal/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "No"

    new-instance v5, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-direct {v5, v0, v1, v4}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$1;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;)V

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {v20 .. v20}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(\"NO\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v5, v2

    goto :goto_2
.end method

.method public delaydisplay()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : delaydisplay"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public detectlocation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : detectlocation-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/e;->a()Lcom/admarvel/android/ads/internal/util/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/admarvel/android/ads/internal/util/e;->a(Lcom/admarvel/android/ads/internal/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public detectsizechange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : detectsizechange-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/e;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public detectvisibility(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : detectvisibility-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/admarvel/android/ads/internal/e;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    :cond_0
    return-void
.end method

.method public disableClientSideCachingOfVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : disableClientSideCachingOfVideo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.disableClientSideCachingOfVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public disableRotationForExpand()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : disableRotationForExpand"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/n;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/n;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->disablerotations(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public disableRotationForExpand(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : disableRotationForExpand-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/n;->x:Z

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/n;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->disablerotations(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public disableautodetect()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : disableautodetect"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getEnableAutoDetect()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public disablebackbutton()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    const-string v0, "AdMarvelWebViewJSInterface : disablebackbutton"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    iget-object v2, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v3, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->c:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/e;->z:Z

    goto :goto_1
.end method

.method public disablebackbutton(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : disablebackbutton-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    if-lez p1, :cond_1

    iput-boolean v3, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->c:Z

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    iget-object v2, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->d:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/e;->z:Z

    iput p1, v0, Lcom/admarvel/android/ads/internal/e;->A:I

    goto :goto_1
.end method

.method public disableclosebutton(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : disableclosebutton-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "false"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->sdkclosebutton(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public disablerotations()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v0, "AdMarvelWebViewJSInterface : disablerotations"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/app/Activity;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->disablerotations(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public disablerotations(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    const/16 v7, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : disablerotations-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/admarvel/android/ads/internal/n;->B:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    if-eqz v0, :cond_2

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-ge v0, v7, :cond_6

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_3
    if-eqz p1, :cond_d

    iget-boolean v1, v1, Lcom/admarvel/android/ads/internal/n;->x:Z

    if-nez v1, :cond_a

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    if-ge v1, v7, :cond_8

    const-string v1, "Portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v0, v5, :cond_7

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v4, Lcom/admarvel/android/ads/internal/n$v;

    invoke-direct {v4, v1}, Lcom/admarvel/android/ads/internal/n$v;-><init>(Lcom/admarvel/android/ads/internal/n;)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v3

    :goto_2
    if-ne v0, v3, :cond_3

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/n$v;->a()I

    move-result v0

    goto :goto_2

    :cond_7
    const-string v1, "LandscapeLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "LandscapeLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, v5, :cond_0

    invoke-virtual {v2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-ge v0, v7, :cond_c

    const-string v0, "Portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "LandscapeLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    invoke-direct {v1, v2, p1}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    if-ge v1, v7, :cond_f

    if-ne v0, v5, :cond_e

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_f
    if-nez v0, :cond_10

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v3, "Portrait"

    invoke-direct {v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_10
    if-ne v0, v5, :cond_11

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v3, "LandscapeLeft"

    invoke-direct {v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v3, "none"

    invoke-direct {v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_3
    if-nez v1, :cond_14

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lcom/admarvel/android/ads/internal/e;->x:Z

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/e;->y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    move-object v1, v2

    goto :goto_3

    :cond_14
    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lastOrientation:I

    invoke-virtual {v1, p1}, Lcom/admarvel/android/ads/AdMarvelActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public enableCustomExpand(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : enableCustomExpand"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/admarvel/android/ads/AdMarvelUtils;->enableCustomExpand(Z)V

    return-void
.end method

.method public enableVideoCloseInBackground()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "AdMarvelWebViewJSInterface : enableVideoCloseInBackground"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->v:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/e;->D:Z

    goto :goto_1
.end method

.method public enableautodetect()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x1

    const-string v0, "AdMarvelWebViewJSInterface : enableautodetect"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getEnableAutoDetect()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public enablebackbutton()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : enablebackbutton"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->c:Z

    goto :goto_1
.end method

.method public enablerotations()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : enablerotations"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/app/Activity;

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_0

    iget v1, v0, Lcom/admarvel/android/ads/internal/n;->u:I

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/n;->x:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_1
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lastOrientation:I

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public expandto(II)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : expandto"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "Identified BadAd : Status=Blocking "

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "block"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/internal/q$c;->b:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    goto :goto_0

    :cond_2
    iget-boolean v3, v1, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/admarvel/android/ads/internal/n$p;

    invoke-direct {v3, v1, v0, p1, p2}, Lcom/admarvel/android/ads/internal/n$p;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/admarvel/android/ads/internal/n$o;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/admarvel/android/ads/internal/n$o;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;II)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$s;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/n$s;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_6
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$q;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/n$q;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public expandto(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : expandto"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Identified BadAd : Status=Blocking "

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "block"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/internal/q$c;->b:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, p5, p6}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->expandtofullscreen(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v1, Lcom/admarvel/android/ads/internal/n;->l:Ljava/lang/String;

    :cond_4
    iget-boolean v4, v1, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v4, :cond_7

    sget-boolean v2, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v2, v0

    :goto_1
    check-cast v2, Landroid/app/Activity;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$p;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/n$p;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$o;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/n$o;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$s;

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n$s;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_8
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$q;

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n$q;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public expandto(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : expandto"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Identified BadAd : Status=Blocking "

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "block"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/internal/q$c;->b:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->expandtofullscreen(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iput-object p3, v1, Lcom/admarvel/android/ads/internal/n;->l:Ljava/lang/String;

    :cond_4
    iget-boolean v3, v1, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v3, :cond_7

    sget-boolean v3, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/admarvel/android/ads/internal/n$p;

    invoke-direct {v3, v1, v0, p1, p2}, Lcom/admarvel/android/ads/internal/n$p;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/admarvel/android/ads/internal/n$o;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/admarvel/android/ads/internal/n$o;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;II)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$s;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/n$s;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_8
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$q;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/n$q;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public expandtofullscreen()V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, -0x1

    const/4 v3, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : expandtofullscreen"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Identified BadAd : Status=Blocking "

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "block"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/internal/q$c;->b:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/admarvel/android/ads/internal/n;->z:Z

    iget-boolean v4, v1, Lcom/admarvel/android/ads/internal/n;->x:Z

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    iput-object v4, v1, Lcom/admarvel/android/ads/internal/n;->p:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-boolean v4, v1, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v4, :cond_8

    sget-boolean v4, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v2, v0

    :goto_2
    check-cast v2, Landroid/app/Activity;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$p;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/n$p;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_4
    const-string v4, "Current"

    iput-object v4, v1, Lcom/admarvel/android/ads/internal/n;->p:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->disablerotations(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$o;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/n$o;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$s;

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n$s;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_9
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$q;

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n$q;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public expandtofullscreen(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, -0x1

    const/4 v3, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : expandtofullscreen"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_0

    const-string v1, "Identified BadAd : Status=Blocking "

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "block"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/internal/q$c;->b:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/admarvel/android/ads/internal/n;->z:Z

    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/admarvel/android/ads/internal/n;->l:Ljava/lang/String;

    :cond_3
    iget-boolean v4, v1, Lcom/admarvel/android/ads/internal/n;->x:Z

    if-eqz v4, :cond_4

    sget-boolean v4, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    iput-object v4, v1, Lcom/admarvel/android/ads/internal/n;->p:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-boolean v4, v1, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v4, :cond_9

    sget-boolean v4, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v2, v0

    :goto_2
    check-cast v2, Landroid/app/Activity;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$p;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/n$p;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_5
    const-string v4, "Current"

    iput-object v4, v1, Lcom/admarvel/android/ads/internal/n;->p:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->disablerotations(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$o;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/n$o;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$s;

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n$s;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_a
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$q;

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n$q;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public expandtofullscreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : expandtofullscreen"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Identified BadAd : Status=Blocking "

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "block"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/internal/q$c;->b:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v6, v2, Landroid/app/Activity;

    if-eqz v6, :cond_6

    check-cast v2, Landroid/app/Activity;

    :goto_1
    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/admarvel/android/ads/internal/n;->l:Ljava/lang/String;

    :cond_3
    iput-boolean v7, v1, Lcom/admarvel/android/ads/internal/n;->z:Z

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iput-object p2, v1, Lcom/admarvel/android/ads/internal/n;->m:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/admarvel/android/ads/internal/n;->n:Z

    :cond_4
    iget-boolean v6, v1, Lcom/admarvel/android/ads/internal/n;->x:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v1, Lcom/admarvel/android/ads/internal/n;->n:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    iput-object v6, v1, Lcom/admarvel/android/ads/internal/n;->o:Ljava/lang/String;

    :cond_5
    :goto_2
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/admarvel/android/ads/internal/n$r;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {v2, v1, p2, v3}, Lcom/admarvel/android/ads/internal/n$r;-><init>(Lcom/admarvel/android/ads/internal/n;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_7
    const-string v6, "Current"

    iput-object v6, v1, Lcom/admarvel/android/ads/internal/n;->o:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-boolean v6, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    iput-object v6, v1, Lcom/admarvel/android/ads/internal/n;->p:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v6, "Current"

    iput-object v6, v1, Lcom/admarvel/android/ads/internal/n;->p:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lockedOrientation:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->disablerotations(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-boolean v6, v1, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v6, :cond_e

    sget-boolean v6, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v2, v0

    :goto_3
    check-cast v2, Landroid/app/Activity;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$p;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/n$p;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_c
    move-object v2, v4

    goto :goto_3

    :cond_d
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$o;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/n$o;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_e
    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$s;

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n$s;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofExpandEvent()V

    goto/16 :goto_0

    :cond_f
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/n$q;

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n$q;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5
.end method

.method public fetchWebViewHtmlContent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : fetchWebViewHtmlContent"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdLogHistoryDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/AdMarvelAd;->setHtmlJson(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finishVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : finishVideo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.finishVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/admarvel/android/ads/internal/n$t;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/n$t;-><init>(Lcom/admarvel/android/ads/internal/n;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public firePixel(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : firePixel-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/admarvel/android/ads/internal/n$u;

    invoke-direct {v3, v0, v1, p1}, Lcom/admarvel/android/ads/internal/n$u;-><init>(Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/internal/n;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v3, Lcom/admarvel/android/ads/AdMarvelActivity$h;

    invoke-direct {v3, v0, v1, p1}, Lcom/admarvel/android/ads/AdMarvelActivity$h;-><init>(Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/AdMarvelActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getAndroidOSVersionAPI()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : getAndroidOSVersionAPI"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    return v0
.end method

.method public getFrameValues()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : getFrameValues"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v1, v0}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public getLocation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : getLocation"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/admarvel/android/ads/internal/q$u;

    invoke-direct {v2, v0, p1}, Lcom/admarvel/android/ads/internal/q$u;-><init>(Lcom/admarvel/android/ads/internal/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getSystemAudioLevel()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, -0x1

    const-string v0, "AdMarvelWebViewJSInterface : getSystemAudioLevel"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getSystemAudioMaxLevel()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, -0x1

    const-string v0, "AdMarvelWebViewJSInterface : getSystemAudioMaxLevel"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getUserInteractionStatus(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : getUserInteractionStatus"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInteractionStatus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInteractionStatus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getVolumeLevel()F
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/high16 v1, -0x40800000    # -1.0f

    const-string v0, "AdMarvelWebViewJSInterface : getVolumeLevel"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public initAdMarvel(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : initAdMarvel-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/admarvel/android/ads/internal/n$x;

    invoke-direct {v3, p1, v0, v1}, Lcom/admarvel/android/ads/internal/n$x;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/internal/n;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/admarvel/android/ads/AdMarvelActivity$k;

    invoke-direct {v3, p1, v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity$k;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v3, Lcom/admarvel/android/ads/AdMarvelActivity$k;

    invoke-direct {v3, p1, v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity$k;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/AdMarvelActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public initVideo(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : initVideo-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.ADMARVEL.setVideoUrl(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/admarvel/android/ads/internal/n$y;

    invoke-direct {v3, p1, v0, v1}, Lcom/admarvel/android/ads/internal/n$y;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method isAllowedToAutoExpandOrRedirct()Z
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAllowAutoExpand()Lcom/admarvel/android/ads/AdMarvelView$a;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelView$a;->c:Lcom/admarvel/android/ads/AdMarvelView$a;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelView$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInMultiWindowMode()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isInterstitial()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : isInterstitial"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isinitialload()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : isinitialload"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isinstalled(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMarvelWebViewJSInterface : isinstalled-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public isvideocached()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v2, 0xe

    const/4 v1, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : isvideocached"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v0, "window.ADMARVEL.isvideocached()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0
.end method

.method public loadVideo()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x1

    const-string v0, "AdMarvelWebViewJSInterface : loadVideo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.loadVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/internal/n$z;

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/admarvel/android/ads/internal/n$z;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "window.ADMARVEL.loadVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    iput-boolean v2, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->l:Z

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelActivity$l;

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/admarvel/android/ads/AdMarvelActivity$l;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;)V

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_4
    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/e;->M:Z

    goto :goto_0
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->notifyEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.ADMARVEL.notifyEvent -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {p0, v5, p1, v0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->handleRewardEvent(Landroid/content/Context;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->b()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eqz p2, :cond_b

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_2
    array-length v8, v7

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_0

    aget-object v3, v7, v4

    const-string v0, "block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const-string v0, "&rsn={blockreason}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v0, "notifyEvent: JSONException @eventInfoJSONString "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v0, "notifyEvent: JSONException @Replacing-eventInfoJSONString"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v0, v5}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->getEnum(Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    if-ne v3, v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_6
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    :goto_7
    iget-boolean v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V

    :cond_6
    :goto_8
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V

    goto :goto_8

    :cond_9
    move-object v1, v2

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto/16 :goto_5

    :cond_b
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public notifyInAppBrowserCloseAction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : notifyInAppBrowserCloseAction-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/e;->Q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public notifyInterstitialBackgroundState(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : notifyInterstitialBackgroundState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/e;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public onAudioStart()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : onAudioStart"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStart()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStart()V

    goto :goto_1
.end method

.method public onAudioStop()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : onAudioStop"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelInterstitialAdsInstance()Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStop()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStop()V

    goto :goto_1
.end method

.method public pauseVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : pauseVideo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.pauseVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/internal/n$ac;

    invoke-direct {v2, v0, v1}, Lcom/admarvel/android/ads/internal/n$ac;-><init>(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "window.ADMARVEL.pauseVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelActivity$m;

    invoke-direct {v2, v1, v0}, Lcom/admarvel/android/ads/AdMarvelActivity$m;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;)V

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public playVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : playVideo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.playVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/internal/n$ad;

    invoke-direct {v2, v0, v1}, Lcom/admarvel/android/ads/internal/n$ad;-><init>(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "window.ADMARVEL.playVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelActivity$n;

    invoke-direct {v2, v1, v0}, Lcom/admarvel/android/ads/AdMarvelActivity$n;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;)V

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public readyfordisplay()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : readyfordisplay"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-interface {v1, v0, v2}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public redirect(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : redirect-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "admarvelsdk"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "admarvelinternal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v1, p1}, Lcom/admarvel/android/ads/internal/n;->e(Ljava/lang/String;)V

    const-string v0, "admarvelsdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "admarvelinternal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofOpenEvent()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isAllowedToAutoExpandOrRedirct()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_0

    const-string v1, "Identified BadAd : Status=Blocking "

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v2, "block"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/internal/q$c;->a:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/internal/g;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v4, "interstitial"

    iget-object v5, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->e:Z

    sget-boolean v7, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/g;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    iget-object v1, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "admarvelsdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "admarvelinternal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->firePixelofOpenEvent()V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public registerBroadcastReceiver(Landroid/content/Context;Lcom/admarvel/android/ads/internal/util/c;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registerEventsForAdMarvelVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : registerEventsForAdMarvelVideo-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    const-string v1, "loadeddata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/n;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/n;->J:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "canplay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/n;->K:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "timeupdate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/n;->L:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "ended"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/n;->M:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/n;->N:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v1, "resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/n;->O:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/n;->P:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/n;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_1
    if-eqz v0, :cond_12

    const-string v1, "loadeddata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object p2, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const-string v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object p2, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v1, "canplay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object p2, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v1, "timeupdate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object p2, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v1, "ended"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-object p2, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-object p2, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p2, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    const-string v1, "loadeddata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/e;->F:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/e;->G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v1, "canplay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/e;->H:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string v1, "timeupdate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/e;->I:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    const-string v1, "ended"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/e;->J:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const-string v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/e;->K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/e;->L:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public registerInterstitialCloseCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : registerInterstitialCloseCallback-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/e;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public registerInterstitialDisplayEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : registerInterstitialDisplayEvent:callbackFunctionName -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/e;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public registeraccelerationevent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : registeraccelerationevent-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/g;->a()Lcom/admarvel/android/ads/internal/util/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/util/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/admarvel/android/ads/internal/util/g;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/admarvel/android/ads/internal/util/g;->a(Landroid/content/Context;Lcom/admarvel/android/ads/internal/e;)V

    goto :goto_0
.end method

.method public registerheadingevent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : registerheadingevent-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/g;->a()Lcom/admarvel/android/ads/internal/util/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/util/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/admarvel/android/ads/internal/util/g;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/admarvel/android/ads/internal/util/g;->a(Landroid/content/Context;Lcom/admarvel/android/ads/internal/e;)V

    goto :goto_0
.end method

.method public registernetworkchangeevent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : registernetworkchangeevent-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/c;->a()Lcom/admarvel/android/ads/internal/util/c;

    move-result-object v2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->registerBroadcastReceiver(Landroid/content/Context;Lcom/admarvel/android/ads/internal/util/c;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/util/c;->a(Lcom/admarvel/android/ads/internal/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registershakeevent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : registershakeevent-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/g;->a()Lcom/admarvel/android/ads/internal/util/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/util/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/admarvel/android/ads/internal/util/g;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lcom/admarvel/android/ads/internal/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/admarvel/android/ads/internal/util/g;->a(Landroid/content/Context;Lcom/admarvel/android/ads/internal/e;)V

    goto :goto_0
.end method

.method public reportAdMarvelAdHistory()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : reportAdMarvelAdHistory"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/admarvel/android/ads/AdMarvelUtils;->reportAdMarvelAdHistory(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public reportAdMarvelAdHistory(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : reportAdMarvelAdHistory-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/admarvel/android/ads/AdMarvelUtils;->reportAdMarvelAdHistory(ILandroid/content/Context;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : resumeVideo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.resumeVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/internal/n$af;

    invoke-direct {v2, v0, v1}, Lcom/admarvel/android/ads/internal/n$af;-><init>(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sdkclosebutton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : sdkclosebutton"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->g:Z

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->h:Z

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->i:Z

    if-eqz p1, :cond_2

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->g:Z

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->i:Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->g:Z

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->h:Z

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->i:Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/admarvel/android/ads/internal/e;->a(Z)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/e;->a(Z)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_0

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->m()V

    goto :goto_0
.end method

.method public sdkclosebutton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "AdMarvelWebViewJSInterface : sdkclosebutton"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->g:Z

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->h:Z

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->i:Z

    if-eqz p1, :cond_3

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->g:Z

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->i:Z

    :cond_2
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object p3, v0, Lcom/admarvel/android/ads/internal/n;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_2

    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->g:Z

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->h:Z

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->i:Z

    goto :goto_1
.end method

.method public seekVideoTo(F)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : seekVideoTo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.seekToVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/internal/n$ag;

    invoke-direct {v2, v0, v1, p1}, Lcom/admarvel/android/ads/internal/n$ag;-><init>(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;F)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "window.ADMARVEL.seekToVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelActivity$p;

    invoke-direct {v2, v1, v0, p1}, Lcom/admarvel/android/ads/AdMarvelActivity$p;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;F)V

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public setAsHoverAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : setAsHoverAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAsHoverAd()V

    :cond_0
    return-void
.end method

.method public setInitialAudioState(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : setInitialAudioState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.setInitialAudioState()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->S:Z

    goto :goto_0

    :cond_2
    const-string v1, "unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->S:Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.ADMARVEL.setInitialAudioState - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->w:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->w:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/e;->O:Z

    goto/16 :goto_0

    :cond_7
    const-string v1, "unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/e;->O:Z

    goto/16 :goto_0
.end method

.method public setTimerMinInterval(J)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : setTimerMinInterval : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/i;->a(J)V

    return-void
.end method

.method public setVideoBackgroundcolor(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : setVideoBackgroundcolor"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "#"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    :cond_2
    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    :cond_3
    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    :cond_4
    iput v1, v0, Lcom/admarvel/android/ads/internal/n;->c:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/admarvel/android/ads/internal/n$ah;

    invoke-direct {v2, v0}, Lcom/admarvel/android/ads/internal/n$ah;-><init>(Lcom/admarvel/android/ads/internal/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public setVideoContainerHeight(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : setVideoContainerHeight"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADMARVEL.setVideoContainerHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/admarvel/android/ads/internal/n;->H:I

    goto :goto_0
.end method

.method public setVideoDimensions(IIII)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : setVideoDimensions"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADMARVEL.setVideoDimensions "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    iput p3, v1, Lcom/admarvel/android/ads/internal/n;->D:I

    iput p4, v1, Lcom/admarvel/android/ads/internal/n;->E:I

    iput p1, v1, Lcom/admarvel/android/ads/internal/n;->F:I

    iput p2, v1, Lcom/admarvel/android/ads/internal/n;->G:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/internal/n$ae;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/n$ae;-><init>(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;IIII)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : setVideoUrl-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.ADMARVEL.setVideoUrl(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->l:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->initVideo(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setbackgroundcolor(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : setbackgroundcolor"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v1, "#"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    :cond_2
    const-wide/32 v4, -0x1000000

    or-long/2addr v2, v4

    :cond_3
    long-to-int v1, v2

    goto :goto_0

    :cond_4
    iput v1, v0, Lcom/admarvel/android/ads/internal/n;->c:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/admarvel/android/ads/internal/n$ah;

    invoke-direct {v2, v0}, Lcom/admarvel/android/ads/internal/n$ah;-><init>(Lcom/admarvel/android/ads/internal/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public setsoftwarelayer()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : setsoftwarelayer"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/n;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/admarvel/android/ads/internal/n$am;

    invoke-direct {v2, v0}, Lcom/admarvel/android/ads/internal/n$am;-><init>(Lcom/admarvel/android/ads/internal/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public stopMonitoringAdViewableChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : stopMonitoringAdViewableChange"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->o()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/admarvel/android/ads/internal/e;->P:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public stopVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelWebViewJSInterface : stopVideo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.stopVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/internal/n$ai;

    invoke-direct {v2, v0, v1}, Lcom/admarvel/android/ads/internal/n$ai;-><init>(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "window.ADMARVEL.stopVideo()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelActivity$r;

    invoke-direct {v2, v1, v0}, Lcom/admarvel/android/ads/AdMarvelActivity$r;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;)V

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public storepicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : storepicture-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v0}, Lcom/admarvel/android/ads/internal/q;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v4}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(false)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/n;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/admarvel/android/ads/internal/n;->B:Z

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_4
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Allow storing image in your Gallery?"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v4, "Yes"

    new-instance v5, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;

    invoke-direct {v5, p0, v1, v3, p2}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Lcom/admarvel/android/ads/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "No"

    new-instance v4, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$11;

    invoke-direct {v4, p0, p2, v1}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$11;-><init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\"NO\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public triggerVibration(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v2, 0x1f4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : triggerVibration-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_1

    const-string v1, "Time mentioned is greater than Max duration "

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;I)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "NumberFormatException so setting vibrate time to 500 Milli Sec"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public updateActivity(Lcom/admarvel/android/ads/AdMarvelActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->lastOrientation:I

    return-void
.end method

.method public updateAudioState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : updateAudioState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window.ADMARVEL.updateAudioState()"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/admarvel/android/ads/internal/n$ak;

    invoke-direct {v1, v0, p1}, Lcom/admarvel/android/ads/internal/n$ak;-><init>(Lcom/admarvel/android/ads/internal/n;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.ADMARVEL.updateAudioState - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$t;

    invoke-direct {v0, v1, p1}, Lcom/admarvel/android/ads/AdMarvelActivity$t;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public updatestate(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelWebViewJSInterface : updatestate-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->isInterstitial:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->adMarvelWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/admarvel/android/ads/internal/n$al;

    invoke-direct {v2, p1, v0}, Lcom/admarvel/android/ads/internal/n$al;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/internal/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
