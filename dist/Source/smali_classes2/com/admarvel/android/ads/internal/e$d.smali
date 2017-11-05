.class Lcom/admarvel/android/ads/internal/e$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/e;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$d;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$d;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/e$d;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->k(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mraid.js"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "javascript: (function() { var script=document.createElement(\'script\');script.type=\'text/javascript\';script.src=\'http://admarvel.s3.amazonaws.com/js/admarvel_mraid_v2_complete.js\';document.getElementsByTagName(\'head\').item(0).appendChild(script);})()"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;Z)Z

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Load Ad: onPageFinished"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/e$t;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/internal/e$t;->c:Lcom/admarvel/android/ads/internal/e$t;

    if-ne v2, v3, :cond_2

    invoke-static {v0, v4}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;Z)Z

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/admarvel/android/ads/internal/e$n;

    invoke-direct {v3, v0, v1}, Lcom/admarvel/android/ads/internal/e$n;-><init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Lcom/admarvel/android/ads/internal/e;->d(Lcom/admarvel/android/ads/internal/e;Z)Z

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Load Ad: onPageStarted"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/e;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "CONTROLS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/o;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v6}, Lcom/admarvel/android/ads/internal/e;->setVisibility(I)V

    invoke-virtual {v2, v6}, Lcom/admarvel/android/ads/internal/o;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "PROGRESS_BAR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/o;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/e;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "PROGRESS_BAR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/o;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/e$t;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/internal/e$t;->c:Lcom/admarvel/android/ads/internal/e$t;

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->l(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v6}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;Z)Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/admarvel/android/ads/internal/e$j;

    invoke-direct {v3, v0, v1}, Lcom/admarvel/android/ads/internal/e$j;-><init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;)V

    sget-wide v4, Lcom/admarvel/android/ads/internal/Constants;->WAIT_FOR_INAPP_BROWSER:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0, v6}, Lcom/admarvel/android/ads/internal/e;->c(Lcom/admarvel/android/ads/internal/e;Z)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->m(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v6}, Lcom/admarvel/android/ads/internal/e;->d(Lcom/admarvel/android/ads/internal/e;Z)Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/admarvel/android/ads/internal/e$k;

    invoke-direct {v3, v0, v1}, Lcom/admarvel/android/ads/internal/e$k;-><init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;)V

    sget-wide v4, Lcom/admarvel/android/ads/internal/Constants;->WAIT_FOR_INTERSTITIAL:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0, v6}, Lcom/admarvel/android/ads/internal/e;->e(Lcom/admarvel/android/ads/internal/e;Z)Z

    goto/16 :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError - Closing AdMarvel FullScreen due to bad URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->g()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
