.class Lcom/adcolony/sdk/d$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/adcolony/sdk/d$14;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aa;)V
    .locals 5

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 294
    const-string v0, "type"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$14;->a:Lcom/adcolony/sdk/d;

    invoke-static {v0}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    .line 297
    const-string v2, "v4iap"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 298
    const-string v1, "product_ids"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 299
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "engagement_type"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyNativeAdView;Ljava/lang/String;I)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
