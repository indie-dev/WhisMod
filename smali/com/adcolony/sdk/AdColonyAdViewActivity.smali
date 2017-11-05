.class public Lcom/adcolony/sdk/AdColonyAdViewActivity;
.super Lcom/adcolony/sdk/b;
.source "SourceFile"


# instance fields
.field l:Lcom/adcolony/sdk/ax;

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/adcolony/sdk/b;-><init>()V

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->m:Z

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/ax;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/aa;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/aa;)V

    .line 51
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "v4iap"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 56
    const-string v0, "product_ids"

    invoke-static {v3, v0}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->m:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    check-cast v2, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onClosed(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    .line 63
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-static {v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "engagement_type"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyNativeAdView;Ljava/lang/String;I)V

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    .line 79
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ax;->setExpandedContainer(Lcom/adcolony/sdk/c;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 67
    check-cast v0, Lcom/adcolony/sdk/ay;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ay;->c(Lcom/adcolony/sdk/ax;)V

    .line 68
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    check-cast v1, Lcom/adcolony/sdk/ay;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    invoke-static {v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "engagement_type"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ax;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->d:I

    .line 21
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    if-nez v0, :cond_2

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    iget v0, v0, Lcom/adcolony/sdk/ax;->b:I

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/i;->d(Z)V

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Lcom/adcolony/sdk/ax;

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onOpened(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_1
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onWindowFocusChanged(Z)V

    return-void
.end method
