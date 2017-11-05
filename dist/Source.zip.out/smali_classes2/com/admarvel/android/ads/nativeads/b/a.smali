.class public Lcom/admarvel/android/ads/nativeads/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAudioStart()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onAudioStop()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/b;->b()V

    :cond_0
    return-void
.end method

.method public onClickAd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getRetrynum()I

    move-result v1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getMaxretries()I

    move-result v2

    if-gt v1, v2, :cond_6

    iget-object v1, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v3, v1, Lcom/admarvel/android/ads/nativeads/a/c;->t:Ljava/util/List;

    :cond_0
    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getRetrynum()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getExcluded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getExcluded()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-boolean v2, v2, Lcom/admarvel/android/ads/nativeads/a/c;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v7, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v7}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v7, "Retry : onRequestAd"

    invoke-static {v7}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v7, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    invoke-direct {v7}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;-><init>()V

    iget-object v8, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v8}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->context(Landroid/content/Context;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    iget-object v8, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v8, v8, Lcom/admarvel/android/ads/nativeads/a/c;->Z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->partnerId(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    iget-object v8, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v8, v8, Lcom/admarvel/android/ads/nativeads/a/c;->T:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->siteId(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    iget-object v8, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-object v8, v8, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    invoke-virtual {v7, v8}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->targetParams(Ljava/util/Map;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    new-instance v8, Lcom/admarvel/android/ads/nativeads/c/a;

    invoke-direct {v8}, Lcom/admarvel/android/ads/nativeads/c/a;-><init>()V

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->build()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v0, v9, v4

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    const/4 v6, 0x3

    aput-object v1, v9, v6

    const/4 v1, 0x4

    aput-object v2, v9, v1

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getmContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v8, v9}, Lcom/admarvel/android/ads/nativeads/a/e;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move v1, v4

    :goto_2
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_AD_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v2

    sget-object v4, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_AD_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v1, v0, v2, v4}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V

    iget-object v1, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-boolean v1, v1, Lcom/admarvel/android/ads/nativeads/a/c;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-boolean v5, v1, Lcom/admarvel/android/ads/nativeads/a/c;->l:Z

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->k:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getExcluded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    goto/16 :goto_1

    :cond_6
    move v1, v5

    goto :goto_2
.end method

.method public onReceiveAd()V
    .locals 0

    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onReceiveNativeAd(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/a/b;->b(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    iget-object v1, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-boolean v1, v1, Lcom/admarvel/android/ads/nativeads/a/c;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/admarvel/android/ads/nativeads/a/c;->c:Z

    iget-object v1, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/admarvel/android/ads/nativeads/a/c;->l:Z

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/admarvel/android/ads/nativeads/a/c;->k:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->updateAdMarvelNativeAd(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/nativeads/b/a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
