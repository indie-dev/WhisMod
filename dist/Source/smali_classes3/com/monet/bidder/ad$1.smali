.class Lcom/monet/bidder/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/ad;->getAdvertisingInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Lcom/monet/bidder/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/ad;


# direct methods
.method constructor <init>(Lcom/monet/bidder/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/ad$1;->a:Lcom/monet/bidder/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/y$a;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "advertisingId"

    iget-object v2, p1, Lcom/monet/bidder/y$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isTrackingEnabled"

    iget-object v2, p1, Lcom/monet/bidder/y$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/monet/bidder/ad$1;->a:Lcom/monet/bidder/ad;

    invoke-static {v1}, Lcom/monet/bidder/ad;->a(Lcom/monet/bidder/ad;)Lcom/monet/bidder/k;

    move-result-object v1

    const-string v2, "advertisingId"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/monet/bidder/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/monet/bidder/k;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/monet/bidder/ad;->a()Lcom/monet/bidder/ac;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "error creating advertising ID JSON"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/y$a;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/ad$1;->a(Lcom/monet/bidder/y$a;)V

    return-void
.end method
