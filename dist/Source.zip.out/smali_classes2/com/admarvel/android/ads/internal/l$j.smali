.class public Lcom/admarvel/android/ads/internal/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->b:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "onAdMarvelVideoEvent"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onAudioStart()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStart()V

    goto :goto_0
.end method

.method public onAudioStop()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStop()V

    goto :goto_0
.end method

.method public onClickAd(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/l;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, v0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClose()V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/admarvel/android/ads/internal/l;->q:Z

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/a/b;->c(Lcom/admarvel/android/ads/AdMarvelView;)V

    goto :goto_0
.end method

.method public onExpand()V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/l;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/l;->q:Z

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/a/b;->b(Lcom/admarvel/android/ads/AdMarvelView;)V

    goto :goto_0
.end method

.method public onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V
    .locals 15

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/admarvel/android/ads/internal/l;

    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/admarvel/android/ads/internal/l;->c:Z

    iget-object v14, v9, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v14, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/admarvel/android/ads/internal/l$l;

    invoke-direct {v1, v8}, Lcom/admarvel/android/ads/internal/l$l;-><init>(Lcom/admarvel/android/ads/AdMarvelView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getRetry()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getRetry()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getRetrynum()I

    move-result v1

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getMaxretries()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getRetrynum()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getExcluded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getExcluded()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getBannerid()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Retry : onRequestAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/l$a;

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getOrientation()I

    move-result v6

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getDeviceConnectivity()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v11}, Lcom/admarvel/android/ads/internal/l$a;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/internal/l;ILjava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move v0, v12

    :cond_3
    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/admarvel/android/ads/internal/l;->c:Z

    iget-object v6, v9, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v12

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v14

    move/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v6 .. v14}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getExcluded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getBannerid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelAd;->getBannerid()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1
.end method

.method public onReceiveAd()V
    .locals 9

    const/16 v3, 0xcd

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, v1, Lcom/admarvel/android/ads/internal/l;->c:Z

    iget-object v2, v1, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_0

    :try_start_3
    iget-object v4, v1, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/admarvel/android/ads/internal/l;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v5

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/admarvel/android/ads/internal/mediation/a;->c(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v4

    iput-object v4, v1, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    :cond_2
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/admarvel/android/ads/internal/l$f;

    invoke-direct {v5, v0, v2, v1}, Lcom/admarvel/android/ads/internal/l$f;-><init>(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/l;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v8, v2

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, v1, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v8, v2

    move-object v1, v2

    move-object v2, v0

    goto :goto_1

    :catch_3
    move-exception v4

    move-object v8, v2

    move-object v2, v0

    goto :goto_1
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/admarvel/android/ads/internal/l;->a(Landroid/view/View;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/l$j;->onReceiveAd()V

    goto :goto_0
.end method

.method public onReceiveNativeAd(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
