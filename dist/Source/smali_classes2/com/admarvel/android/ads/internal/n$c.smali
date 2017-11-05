.class Lcom/admarvel/android/ads/internal/n$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/n;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load Ad : onLoadResource URL - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "Load Ad: onPageFinished"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:window.ADMARVEL.fetchWebViewHtmlContent(document.getElementsByTagName(\'html\')[0].outerHTML);"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->h(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/interfaces/a;

    invoke-static {v1, v0}, Lcom/admarvel/android/ads/internal/e;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/interfaces/a;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/AdMarvelAd;)V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "Load Ad: onPageStarted"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x131

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load Ad : onReceivedError Failing URL - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v2

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v3

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/AdMarvelAd;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load Ad : shouldOverrideUrlLoading URL - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-nez p2, :cond_0

    move v1, v3

    :goto_0
    return v1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v5, v5, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "INTERNAL"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/n;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-boolean v2, v2, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v5, v2, Landroid/app/Activity;

    if-eqz v5, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v5, v5, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "INTERNAL"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->f(Lcom/admarvel/android/ads/internal/n;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-boolean v3, v3, Lcom/admarvel/android/ads/internal/n;->V:Z

    invoke-static {v2, p2, v3}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    move v1, v4

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    move v1, v4

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_7

    const-string v2, "admarvelsdk"

    invoke-static {p2, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v2, v3, :cond_7

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v2

    const-string v3, "admarvelsdk"

    const-string v5, ""

    const-string v6, "admarvelsdk"

    invoke-static {p2, v6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v6

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v7}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p2, v3, v5, v6, v7}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_9

    const-string v2, "admarvelinternal"

    invoke-static {p2, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v2, v3, :cond_9

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v2

    const-string v3, "admarvelinternal"

    const-string v5, ""

    const-string v6, "admarvelinternal"

    invoke-static {p2, v6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v6

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v7}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p2, v3, v5, v6, v7}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_b

    const-string v2, "admarvelvideo"

    invoke-static {p2, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v2, v3, :cond_b

    const-string v1, "admarvelvideo"

    const-string v2, "http://"

    const-string v3, "admarvelvideo"

    invoke-static {p2, v3}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v3

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v5}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p2, v1, v2, v3, v5}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

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

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    move v1, v4

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_d

    const-string v2, "admarvelexternal"

    invoke-static {p2, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v2, v3, :cond_d

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "admarvelexternal"

    const-string v5, ""

    const-string v6, "admarvelexternal"

    invoke-static {p2, v6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v6

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v7}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p2, v3, v5, v6, v7}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    move v1, v4

    goto/16 :goto_0

    :cond_d
    if-eqz p2, :cond_f

    const-string v2, "intent"

    invoke-static {p2, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v2, v3, :cond_f

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    move v1, v4

    goto/16 :goto_0

    :cond_e
    const-string v2, "browser_fallback_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    move v1, v4

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v4

    goto/16 :goto_0

    :cond_f
    if-eqz p2, :cond_10

    const-string v2, "admarvelcustomvideo"

    invoke-static {p2, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v2, v3, :cond_10

    move v1, v4

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eq v2, v4, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1, p2}, Lcom/admarvel/android/ads/internal/n;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    :goto_2
    move v1, v4

    goto/16 :goto_0

    :cond_13
    const-string v1, "Identified BadAd : Status=Blocking "

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v1

    const-string v2, "block"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$c;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/admarvel/android/ads/internal/q$c;->a:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v1, v2, v3, v5}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "exception in shouldOverrideUrlLoading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_2
.end method
