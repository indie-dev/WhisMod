.class public Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;
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

.field private final adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public browseTo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelBrightrollJSInterface - browseTo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->finish()V

    goto :goto_1
.end method

.method public cleanup()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelBrightrollJSInterface - cleanup"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$c;

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity$c;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public didPixel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public enableVideoCloseInBackground()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x1

    const-string v0, "AdMarvelBrightrollJSInterface - setVideoUrl"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->v:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/e;->D:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/e;->N:Z

    goto :goto_1
.end method

.method public finish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelBrightrollJSInterface - finish"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

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

.method public hide()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelBrightrollJSInterface - hide"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "Hide"

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->didPixel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->finish()V

    return-void
.end method

.method public load()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "AdMarvelBrightrollJSInterface - load"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/admarvel/android/ads/internal/e;->a(Z)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelActivity$l;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/admarvel/android/ads/AdMarvelActivity$l;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;)V

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->l:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/e;->M:Z

    iput-boolean v4, v0, Lcom/admarvel/android/ads/internal/e;->N:Z

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelBrightrollJSInterface - onBackPressed"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->finish()V

    return-void
.end method

.method public play()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelBrightrollJSInterface - play"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelActivity$n;

    invoke-direct {v2, v1, v0}, Lcom/admarvel/android/ads/AdMarvelActivity$n;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;)V

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public positionVideo(FFFF)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelBrightrollJSInterface - positionVideo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

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
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$o;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/AdMarvelActivity$o;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;FFFF)V

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public seekTo(F)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelBrightrollJSInterface - seekTo"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelActivity$p;

    invoke-direct {v2, v1, v0, p1}, Lcom/admarvel/android/ads/AdMarvelActivity$p;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;F)V

    iget-object v0, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AdMarvelBrightrollJSInterface - setVideoUrl"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->videoUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/e;->N:Z

    :cond_0
    return-void
.end method

.method public updateActivityContext(Lcom/admarvel/android/ads/AdMarvelActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method videoIsLoaded()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "AdMarvelBrightrollJSInterface - videoIsLoaded"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->adMarvelInternalWebViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->j:Lcom/admarvel/android/ads/AdMarvelActivity$s;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method
