.class public Lcom/monet/bidder/AdView$AdViewJSInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdViewJSInterface"
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/AdView;


# direct methods
.method public constructor <init>(Lcom/monet/bidder/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    iget-object v0, v0, Lcom/monet/bidder/AdView;->c:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    iget-object v1, v1, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    const-string v2, "adFinished"

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ok"

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->c(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/AdView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monet/bidder/AdView$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "LOADING_ENV"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "RENDER_ENV"

    goto :goto_0
.end method

.method public getRefCount()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    iget-object v0, v0, Lcom/monet/bidder/AdView;->c:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    iget-object v1, v1, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/h;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionImpressions()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->g(Lcom/monet/bidder/AdView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public markBidRender(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "marking bid as rendered. Removing from BidManager"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->e:Lcom/monet/bidder/o;

    invoke-virtual {v0, p1}, Lcom/monet/bidder/o;->f(Ljava/lang/String;)Lcom/monet/bidder/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "setting new bid in render (pod render)"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    invoke-virtual {v1, v0}, Lcom/monet/bidder/AdView;->d(Lcom/monet/bidder/q;)V

    :cond_0
    const-string v0, "true"

    return-object v0
.end method

.method public markReady()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "adView sdk: mark ready"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    iget-object v0, v0, Lcom/monet/bidder/AdView;->c:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    iget-object v1, v1, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/h;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "success"

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Error notifying ready state"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v1, "markReady"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public parentName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public removeBid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "js/remove bid: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->e:Lcom/monet/bidder/o;

    invoke-virtual {v0, p1}, Lcom/monet/bidder/o;->f(Ljava/lang/String;)Lcom/monet/bidder/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public respond(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    iget-object v0, v0, Lcom/monet/bidder/AdView;->c:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    iget-object v1, v1, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/monet/bidder/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "{\"success\": true }"

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "helper:respond"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "{\"error\": true }"

    goto :goto_0
.end method

.method public wvUUID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/AdView$AdViewJSInterface;->a:Lcom/monet/bidder/AdView;

    iget-object v0, v0, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    return-object v0
.end method
