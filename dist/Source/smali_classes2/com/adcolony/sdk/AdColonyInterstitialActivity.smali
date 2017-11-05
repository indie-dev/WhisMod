.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Lcom/adcolony/sdk/b;
.source "SourceFile"


# instance fields
.field l:Lcom/adcolony/sdk/AdColonyInterstitial;


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
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/aa;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/aa;)V

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->c()Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/z;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    .line 54
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->d()Lcom/adcolony/sdk/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/al;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 60
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->d()Lcom/adcolony/sdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/al;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "v4iap"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    const-string v1, "product_ids"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 67
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "engagement_type"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    .line 74
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 81
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    .line 82
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/AdColonyInterstitial;->setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    .line 83
    iput-object v6, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 85
    :cond_5
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "finish_ad call finished"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 86
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 87
    return-void
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
    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->d:I

    .line 26
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v0, :cond_2

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

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
