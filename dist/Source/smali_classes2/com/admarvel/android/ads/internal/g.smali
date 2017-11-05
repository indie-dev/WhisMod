.class public Lcom/admarvel/android/ads/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/admarvel/android/ads/AdMarvelAd;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/g;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object p4, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/admarvel/android/ads/internal/g;->g:Z

    iput-boolean p7, p0, Lcom/admarvel/android/ads/internal/g;->h:Z

    iput-boolean p8, p0, Lcom/admarvel/android/ads/internal/g;->i:Z

    iput-object p9, p0, Lcom/admarvel/android/ads/internal/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v8, 0x708c8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/g;->g:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Exception in RedirectRunnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/g;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/admarvel/android/ads/internal/g;->i:Z

    invoke-static {v0, v1, v4}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v4, "banner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v4, "interstitial"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->getOfflinekeyUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/admarvel/android/ads/internal/g;->i:Z

    invoke-static {v0, v1, v4}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v4, "banner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v4, "interstitial"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/admarvel/android/ads/internal/g;->i:Z

    invoke-static {v0, v1, v4}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v4, "native"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v4, "banner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v4, "interstitial"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelsdk"

    invoke-static {v1, v4}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v4, :cond_d

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelsdk"

    const-string v5, ""

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v7, "admarvelsdk"

    invoke-static {v6, v7}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelsdk"

    const-string v5, ""

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v7, "admarvelsdk"

    invoke-static {v6, v7}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelinternal"

    invoke-static {v1, v4}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v4, :cond_10

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelinternal"

    const-string v5, ""

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v7, "admarvelinternal"

    invoke-static {v6, v7}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelinternal"

    const-string v5, ""

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v7, "admarvelinternal"

    invoke-static {v6, v7}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_10
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelvideo"

    invoke-static {v1, v4}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v4, :cond_12

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v2, "admarvelvideo"

    const-string v3, "http://"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v5, "admarvelvideo"

    invoke-static {v4, v5}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelexternal"

    invoke-static {v1, v4}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v4, :cond_14

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelexternal"

    const-string v5, ""

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v7, "admarvelexternal"

    invoke-static {v6, v7}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "intent"

    invoke-static {v1, v4}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v4, :cond_16

    :try_start_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_15
    :try_start_4
    const-string v2, "browser_fallback_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_16
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    const-string v4, "admarvelcustomvideo"

    invoke-static {v1, v4}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-ne v1, v4, :cond_2

    :cond_17
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v4, "banner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/g;->i:Z

    if-eqz v1, :cond_1b

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/admarvel/android/ads/AdMarvelPostitialActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/admarvel/android/ads/internal/g;->i:Z

    if-eqz v4, :cond_18

    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_18
    const-string v4, "url"

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "isInterstitial"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "isInterstitialClick"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v5, v1

    :goto_5
    const-string v1, "GUID"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "WEBVIEW_GUID"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v4, "native"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->removeNonStringEntriesTargetParam()V

    const/4 v1, 0x0

    new-array v4, v1, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    :goto_6
    :try_start_7
    new-instance v4, Lcom/admarvel/android/ads/internal/b;

    invoke-direct {v4}, Lcom/admarvel/android/ads/internal/b;-><init>()V

    array-length v6, v1

    if-le v6, v8, :cond_1e

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4, v1}, Lcom/admarvel/android/ads/internal/b;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/admarvel/android/ads/internal/b;->b(Z)V

    move v1, v2

    :goto_7
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_20

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/admarvel/android/ads/internal/b;->a(Z)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/admarvel/android/ads/internal/b;->a(Ljava/lang/String;)V

    move v1, v2

    :goto_8
    if-eqz v1, :cond_19

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "admarveladAssests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v1, "source"

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_1c
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "url"

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "isInterstitial"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v5, "native"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "isInterstitialClick"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v5, v1

    goto/16 :goto_5

    :cond_1d
    const-string v4, "isInterstitialClick"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v5, v1

    goto/16 :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v4

    goto/16 :goto_6

    :cond_1e
    const-string v6, "serialized_admarvelad"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1f
    move v1, v3

    goto/16 :goto_7

    :cond_20
    const-string v2, "xml"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_8

    :cond_21
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/g;->d:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
