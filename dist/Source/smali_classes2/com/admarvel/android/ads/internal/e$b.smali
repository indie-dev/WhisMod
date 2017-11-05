.class Lcom/admarvel/android/ads/internal/e$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/e$t;

    move-result-object v0

    sget-object v2, Lcom/admarvel/android/ads/internal/e$t;->a:Lcom/admarvel/android/ads/internal/e$t;

    if-ne v0, v2, :cond_2

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    move v0, v1

    goto :goto_0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/e$t;

    move-result-object v0

    sget-object v2, Lcom/admarvel/android/ads/internal/e$t;->a:Lcom/admarvel/android/ads/internal/e$t;

    if-ne v0, v2, :cond_2

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    move v0, v1

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_0

    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/e$t;

    move-result-object v0

    sget-object v2, Lcom/admarvel/android/ads/internal/e$t;->a:Lcom/admarvel/android/ads/internal/e$t;

    if-ne v0, v2, :cond_2

    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    move v0, v1

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$b;->a:Ljava/lang/ref/WeakReference;

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

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

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

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/o;

    :cond_2
    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->h(Lcom/admarvel/android/ads/internal/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "PROGRESS_BAR"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/o;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
