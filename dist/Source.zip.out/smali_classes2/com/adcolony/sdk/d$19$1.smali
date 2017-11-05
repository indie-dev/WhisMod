.class Lcom/adcolony/sdk/d$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d$19;->a(Lcom/adcolony/sdk/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/aa;

.field final synthetic b:Lcom/adcolony/sdk/d$19;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d$19;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/adcolony/sdk/d$19$1;->b:Lcom/adcolony/sdk/d$19;

    iput-object p2, p0, Lcom/adcolony/sdk/d$19$1;->a:Lcom/adcolony/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/adcolony/sdk/d$19$1;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 374
    iget-object v0, p0, Lcom/adcolony/sdk/d$19$1;->b:Lcom/adcolony/sdk/d$19;

    iget-object v0, v0, Lcom/adcolony/sdk/d$19;->a:Lcom/adcolony/sdk/d;

    invoke-static {v0}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    .line 375
    const-string v2, "muted"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 376
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    .line 377
    :goto_0
    instance-of v3, v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 378
    if-eqz v2, :cond_2

    .line 379
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onMuted(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    .line 385
    :cond_0
    :goto_1
    return-void

    .line 376
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 381
    :cond_2
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onUnmuted(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_1

    .line 383
    :cond_3
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1
.end method
