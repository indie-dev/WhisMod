.class Lcom/monet/bidder/af;
.super Landroid/webkit/WebView;


# static fields
.field private static final a:Lcom/monet/bidder/ac;


# instance fields
.field final c:Lcom/monet/bidder/h;

.field protected d:Lcom/monet/bidder/ad;

.field protected e:Z

.field protected f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "MWV"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/af;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/monet/bidder/h;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monet/bidder/af;->e:Z

    iput-object p2, p0, Lcom/monet/bidder/af;->c:Lcom/monet/bidder/h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/af;->f:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/monet/bidder/af;->b()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/monet/bidder/af;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monet/bidder/af;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monet/bidder/af;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/monet/bidder/af;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/monet/bidder/af;->removeAllViews()V

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/monet/bidder/af;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "failed to clean up webView"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/monet/bidder/af;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/monet/bidder/af;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/monet/bidder/af;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0, v3}, Lcom/monet/bidder/af;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/monet/bidder/af;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/monet/bidder/af;->a(Z)V

    invoke-virtual {p0, v3}, Lcom/monet/bidder/af;->setBackgroundColor(I)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/monet/bidder/af;->a(I)V

    invoke-direct {p0}, Lcom/monet/bidder/af;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    :try_start_0
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method static synthetic m()Lcom/monet/bidder/ac;
    .locals 1

    sget-object v0, Lcom/monet/bidder/af;->a:Lcom/monet/bidder/ac;

    return-object v0
.end method


# virtual methods
.method varargs a(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/monet/bidder/af;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    if-gtz p1, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/monet/bidder/af;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "{\"success\": true }"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/monet/bidder/ah;

    invoke-direct {v1}, Lcom/monet/bidder/ah;-><init>()V

    new-instance v2, Lcom/monet/bidder/af$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/monet/bidder/af$2;-><init>(Lcom/monet/bidder/af;Lcom/monet/bidder/ah;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2, p2, p3}, Lcom/monet/bidder/af;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V

    int-to-long v2, p1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/monet/bidder/af;->a:Lcom/monet/bidder/ac;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "js exec timed out @"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/monet/bidder/ah;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/monet/bidder/af;->a:Lcom/monet/bidder/ac;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Latch was interrupted"

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v2, "latchException"

    invoke-static {v0, v2}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/monet/bidder/af;->a(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a(Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null"

    :cond_0
    const-string v2, "function (r) { window[\'%s\'].trigger(\'%s\', r); }"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "__monet__"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "window[\'%s\'][\'%s\']([%s], %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "monet"

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object v0, v4, v8

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/monet/bidder/af;->d:Lcom/monet/bidder/ad;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/monet/bidder/af;->d:Lcom/monet/bidder/ad;

    invoke-virtual {v2, v1, p1}, Lcom/monet/bidder/ad;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/monet/bidder/af;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monet/bidder/af;->d:Lcom/monet/bidder/ad;

    const-string v2, "{\"error\": true }"

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/ad;->trigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method a(Lcom/monet/bidder/ad;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    iput-object p1, p0, Lcom/monet/bidder/af;->d:Lcom/monet/bidder/ad;

    iget-object v0, p0, Lcom/monet/bidder/af;->d:Lcom/monet/bidder/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/af;->d:Lcom/monet/bidder/ad;

    const-string v1, "__monet__"

    invoke-virtual {p0, v0, v1}, Lcom/monet/bidder/af;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/monet/bidder/AdView;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/monet/bidder/h$a;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/monet/bidder/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v1, Lcom/monet/bidder/af$1;

    invoke-direct {v1, p0, v0, p0, p7}, Lcom/monet/bidder/af$1;-><init>(Lcom/monet/bidder/af;Lcom/monet/bidder/h$a;Lcom/monet/bidder/af;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v1}, Lcom/monet/bidder/af;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/monet/bidder/af;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Lcom/monet/bidder/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/monet/bidder/af;->a:Lcom/monet/bidder/ac;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "app store activity not found: opening app store page"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.google.com/store/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method a(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/monet/bidder/af;->a(Ljava/lang/Runnable;Z)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Runnable;Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/monet/bidder/af;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/monet/bidder/af;->f:Landroid/os/Handler;

    new-instance v2, Lcom/monet/bidder/af$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/monet/bidder/af$4;-><init>(Lcom/monet/bidder/af;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "mwv.runOnUiThread"

    invoke-static {v1, v2}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object v0, Lcom/monet/bidder/af;->a:Lcom/monet/bidder/ac;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "url or html is null"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/monet/bidder/af;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/monet/bidder/af;->a:Lcom/monet/bidder/ac;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "attempt to load HTML in destroyed state"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/monet/bidder/af;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "loadHtml"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/af;->c:Lcom/monet/bidder/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/monet/bidder/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/monet/bidder/af$5;

    invoke-direct {v0, p0, p1, p0, p2}, Lcom/monet/bidder/af$5;-><init>(Lcom/monet/bidder/af;Ljava/lang/String;Lcom/monet/bidder/af;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/monet/bidder/af;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->b:Lcom/monet/bidder/h;

    invoke-virtual {v0, p1}, Lcom/monet/bidder/h;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/monet/bidder/af;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v4, p0, Lcom/monet/bidder/af;->e:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/monet/bidder/af;->a:Lcom/monet/bidder/ac;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "failed to properly destroy webView!"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_0
.end method

.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "\""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\'"

    goto :goto_1
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/monet/bidder/af$3;

    invoke-direct {v0, p0, p1}, Lcom/monet/bidder/af$3;-><init>(Lcom/monet/bidder/af;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/monet/bidder/af;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method protected k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/monet/bidder/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
