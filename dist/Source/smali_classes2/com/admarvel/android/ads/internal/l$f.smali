.class public Lcom/admarvel/android/ads/internal/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/admarvel/android/ads/AdMarvelAd;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
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

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$f;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/admarvel/android/ads/internal/l;

    move-object v9, v0

    if-eqz v4, :cond_0

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "PENDING"

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelAd;->setResponseJson()V

    :cond_2
    const-string v5, "CURRENT"

    invoke-virtual {v4, v5}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v6, v9, Lcom/admarvel/android/ads/internal/l;->r:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_3
    invoke-virtual {v9, v5}, Lcom/admarvel/android/ads/internal/l;->a(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/internal/l;->a()V

    const-string v6, "CURRENT"

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/admarvel/android/ads/AdMarvelView;->setHorizontalGravity(I)V

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelView;->removeAllViews()V

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/AdMarvelView;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelView;->requestLayout()V

    iget-boolean v2, v9, Lcom/admarvel/android/ads/internal/l;->q:Z

    if-nez v2, :cond_4

    invoke-virtual {v9, v5}, Lcom/admarvel/android/ads/internal/l;->b(Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelView;->isAdFetchedModel()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v7}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->b(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdLogHistoryDumpEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/admarvel/android/ads/internal/l$g;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {v4, v5, v3}, Lcom/admarvel/android/ads/internal/l$g;-><init>(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    new-instance v2, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v2, v3}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    sget-boolean v4, Lcom/admarvel/android/ads/AdMarvelView;->enableOfflineSDK:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v9, Lcom/admarvel/android/ads/internal/l;->t:Z

    if-nez v4, :cond_9

    new-instance v2, Lcom/admarvel/android/ads/internal/util/a/b;

    invoke-direct {v2}, Lcom/admarvel/android/ads/internal/util/a/b;-><init>()V

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2, v4, v3, v5}, Lcom/admarvel/android/ads/internal/util/a/b;->a(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :try_start_1
    iget-object v2, v9, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v7}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v9, v2, v4}, Lcom/admarvel/android/ads/internal/l;->a(Landroid/view/View;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto :goto_2

    :cond_9
    sget-boolean v3, Lcom/admarvel/android/ads/AdMarvelView;->enableOfflineSDK:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$f;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
