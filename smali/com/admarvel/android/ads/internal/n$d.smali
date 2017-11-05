.class Lcom/admarvel/android/ads/internal/n$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/n;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

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

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0, v3}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;Z)Z

    const-string v0, "Load Ad: onPageFinished"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:window.ADMARVEL.fetchWebViewHtmlContent(document.getElementsByTagName(\'html\')[0].outerHTML);"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->h(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/interfaces/a;

    invoke-static {v1, v0}, Lcom/admarvel/android/ads/internal/e;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/interfaces/a;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/AdMarvelAd;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    const-string v0, "Load Ad: onPageFinished - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "Load Ad: onPageStarted"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/admarvel/android/ads/internal/n$aa;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-direct {v1, v2, p2}, Lcom/admarvel/android/ads/internal/n$aa;-><init>(Lcom/admarvel/android/ads/internal/n;Ljava/lang/String;)V

    sget-wide v2, Lcom/admarvel/android/ads/internal/Constants;->WAIT_FOR_ON_PAGE_FINISHED:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x131

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load Ad: onReceivedError - Failing Url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v2

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v3

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/AdMarvelAd;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load Ad : shouldInterceptRequest URL - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://baseurl.admarvel.com/mraid.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, ""

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v5, v5, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "INTERNAL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/admarvel/android/ads/internal/n;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "adm_assets"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/mraid.js"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "Mraid loading from client"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/css"

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v2, "http://admarvel.s3.amazonaws.com/js/admarvel_mraid_v2_complete.js"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    const-string v4, "0"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mraid Connection Status Code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mraid Content Length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x2000

    move v2, v3

    move v4, v5

    :cond_3
    :goto_1
    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    new-array v7, v5, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_3

    new-instance v8, Lcom/admarvel/android/ads/internal/n$g;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/admarvel/android/ads/internal/n$g;-><init>(Lcom/admarvel/android/ads/internal/n$1;)V

    iput-object v7, v8, Lcom/admarvel/android/ads/internal/n$g;->a:[B

    iput v4, v8, Lcom/admarvel/android/ads/internal/n$g;->b:I

    add-int/2addr v2, v4

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-lez v2, :cond_8

    new-array v2, v2, [B

    move v1, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n$g;

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/n$g;->a:[B

    const/4 v5, 0x0

    iget v7, v0, Lcom/admarvel/android/ads/internal/n$g;->b:I

    invoke-static {v4, v5, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v0, Lcom/admarvel/android/ads/internal/n$g;->b:I

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/css"

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    :try_start_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/high16 v7, 0x10000000

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load Ad : shouldOverrideUrlLoading URL - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v3, v3, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "INTERNAL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/n;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-boolean v1, v1, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v3, v3, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "INTERNAL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->f(Lcom/admarvel/android/ads/internal/n;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "admarvelsdk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "admarvelinternal"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-boolean v3, v3, Lcom/admarvel/android/ads/internal/n;->V:Z

    invoke-static {v1, p2, v3}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/admarvel/android/ads/internal/q;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    move v0, v2

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    move v0, v2

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    const-string v1, "admarvelsdk"

    invoke-static {p2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v3, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v1

    const-string v3, "admarvelsdk"

    const-string v4, ""

    const-string v5, "admarvelsdk"

    invoke-static {p2, v5}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v5

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p2, v3, v4, v5, v6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/admarvel/android/ads/internal/q;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_a

    const-string v1, "admarvelinternal"

    invoke-static {p2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v3, :cond_a

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v1

    const-string v3, "admarvelinternal"

    const-string v4, ""

    const-string v5, "admarvelinternal"

    invoke-static {p2, v5}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v5

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p2, v3, v4, v5, v6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/admarvel/android/ads/internal/interfaces/c;->a(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/admarvel/android/ads/internal/q;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_c

    const-string v1, "admarvelvideo"

    invoke-static {p2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v3, :cond_c

    const-string v0, "admarvelvideo"

    const-string v1, "http://"

    const-string v3, "admarvelvideo"

    invoke-static {p2, v3}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v3

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2, v0, v1, v3, v4}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "video/*"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    new-instance v0, Lcom/admarvel/android/ads/internal/q;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    move v0, v2

    goto/16 :goto_0

    :cond_c
    if-eqz p2, :cond_e

    const-string v1, "admarvelexternal"

    invoke-static {p2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v3, :cond_e

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v3, "admarvelexternal"

    const-string v4, ""

    const-string v5, "admarvelexternal"

    invoke-static {p2, v5}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v5

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p2, v3, v4, v5, v6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    new-instance v0, Lcom/admarvel/android/ads/internal/q;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    move v0, v2

    goto/16 :goto_0

    :cond_e
    if-eqz p2, :cond_10

    const-string v1, "intent"

    invoke-static {p2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v3, :cond_10

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    new-instance v0, Lcom/admarvel/android/ads/internal/q;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    move v0, v2

    goto/16 :goto_0

    :cond_f
    const-string v1, "browser_fallback_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto/16 :goto_0

    :cond_10
    if-eqz p2, :cond_11

    const-string v1, "admarvelcustomvideo"

    invoke-static {p2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v1

    sget-object v3, Lcom/admarvel/android/ads/internal/q$v;->c:Lcom/admarvel/android/ads/internal/q$v;

    if-eq v1, v3, :cond_11

    move v0, v2

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eq v1, v2, :cond_13

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->c()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0, p2}, Lcom/admarvel/android/ads/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->g(Lcom/admarvel/android/ads/internal/n;)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_14
    const-string v0, "Identified BadAd : Status=Blocking "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v0

    const-string v1, "block"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$d;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/admarvel/android/ads/internal/q$c;->a:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v0, v1, v3, v4}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    goto :goto_2
.end method
