.class Lcom/monet/bidder/af$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/af;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/monet/bidder/af;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/monet/bidder/af;


# direct methods
.method constructor <init>(Lcom/monet/bidder/af;Ljava/lang/String;Lcom/monet/bidder/af;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/af$5;->d:Lcom/monet/bidder/af;

    iput-object p2, p0, Lcom/monet/bidder/af$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/monet/bidder/af$5;->b:Lcom/monet/bidder/af;

    iput-object p4, p0, Lcom/monet/bidder/af$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/monet/bidder/af$5;->a:Ljava/lang/String;

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monet/bidder/af$5;->b:Lcom/monet/bidder/af;

    invoke-virtual {v0}, Lcom/monet/bidder/af;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/af$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/monet/bidder/af$5;->a:Ljava/lang/String;

    const-string v1, "ck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/af$5;->c:Ljava/lang/String;

    const-string v1, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
