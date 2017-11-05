.class Lcom/monet/bidder/i$1$1$1;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/i$1$1;->a(Lcom/monet/bidder/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/l;

.field final synthetic b:Lcom/monet/bidder/i$1$1;


# direct methods
.method constructor <init>(Lcom/monet/bidder/i$1$1;Lcom/monet/bidder/l;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/i$1$1$1;->b:Lcom/monet/bidder/i$1$1;

    iput-object p2, p0, Lcom/monet/bidder/i$1$1$1;->a:Lcom/monet/bidder/l;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/monet/bidder/i$1$1$1;->a:Lcom/monet/bidder/l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/monet/bidder/i;->a()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "no bid returned from js"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/i$1$1$1;->b:Lcom/monet/bidder/i$1$1;

    iget-object v0, v0, Lcom/monet/bidder/i$1$1;->a:Lcom/monet/bidder/i$1;

    iget-object v0, v0, Lcom/monet/bidder/i$1;->d:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/monet/bidder/i$1$1$1;->b:Lcom/monet/bidder/i$1$1;

    iget-object v1, v1, Lcom/monet/bidder/i$1$1;->a:Lcom/monet/bidder/i$1;

    iget-object v1, v1, Lcom/monet/bidder/i$1;->b:Lcom/monet/bidder/a;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/i$1$1$1;->b:Lcom/monet/bidder/i$1$1;

    iget-object v0, v0, Lcom/monet/bidder/i$1$1;->a:Lcom/monet/bidder/i$1;

    iget-object v0, v0, Lcom/monet/bidder/i$1;->e:Lcom/monet/bidder/i;

    iget-object v1, p0, Lcom/monet/bidder/i$1$1$1;->a:Lcom/monet/bidder/l;

    invoke-static {v0, v1}, Lcom/monet/bidder/i;->a(Lcom/monet/bidder/i;Lcom/monet/bidder/l;)Lcom/monet/bidder/a;

    move-result-object v0

    invoke-static {}, Lcom/monet/bidder/i;->a()Lcom/monet/bidder/ac;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "passing bid to main thread"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monet/bidder/i$1$1$1;->b:Lcom/monet/bidder/i$1$1;

    iget-object v1, v1, Lcom/monet/bidder/i$1$1;->a:Lcom/monet/bidder/i$1;

    iget-object v1, v1, Lcom/monet/bidder/i$1;->e:Lcom/monet/bidder/i;

    invoke-static {v1}, Lcom/monet/bidder/i;->a(Lcom/monet/bidder/i;)Lcom/monet/bidder/k;

    move-result-object v1

    iget-object v2, p0, Lcom/monet/bidder/i$1$1$1;->b:Lcom/monet/bidder/i$1$1;

    iget-object v2, v2, Lcom/monet/bidder/i$1$1;->a:Lcom/monet/bidder/i$1;

    iget-object v2, v2, Lcom/monet/bidder/i$1;->a:Lcom/monet/bidder/b;

    invoke-interface {v2}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addBidsAsync"

    invoke-virtual {v1, v2, v3}, Lcom/monet/bidder/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monet/bidder/i$1$1$1;->b:Lcom/monet/bidder/i$1$1;

    iget-object v1, v1, Lcom/monet/bidder/i$1$1;->a:Lcom/monet/bidder/i$1;

    iget-object v1, v1, Lcom/monet/bidder/i$1;->d:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "attachBid"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
