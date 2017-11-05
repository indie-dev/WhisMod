.class Lcom/monet/bidder/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/monet/bidder/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "Renderer"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/p;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method static a(Lcom/monet/bidder/q;Lcom/monet/bidder/c;)Lcom/monet/bidder/AdView;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/monet/bidder/p;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Rendering bid:"

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->b:Lcom/monet/bidder/h;

    invoke-virtual {v0, p0}, Lcom/monet/bidder/h;->a(Lcom/monet/bidder/q;)Lcom/monet/bidder/AdView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/p;->a:Lcom/monet/bidder/ac;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "fail to attach adView. Unable to serve"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/monet/bidder/p;->a:Lcom/monet/bidder/ac;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Initializing AdView for injection"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/monet/bidder/q;->c()V

    invoke-interface {p1, v0}, Lcom/monet/bidder/c;->setAdView(Lcom/monet/bidder/AdView;)V

    invoke-virtual {v0, p0}, Lcom/monet/bidder/AdView;->c(Lcom/monet/bidder/q;)V

    invoke-virtual {v0, p0}, Lcom/monet/bidder/AdView;->d(Lcom/monet/bidder/q;)V

    sget-object v1, Lcom/monet/bidder/AdView$b;->b:Lcom/monet/bidder/AdView$b;

    invoke-interface {p1}, Lcom/monet/bidder/c;->getListener()Lcom/monet/bidder/d;

    move-result-object v2

    invoke-interface {p1}, Lcom/monet/bidder/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/AdView$b;Lcom/monet/bidder/d;Landroid/content/Context;)V

    sget-object v1, Lcom/monet/bidder/p;->a:Lcom/monet/bidder/ac;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "injecting ad into view"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/monet/bidder/AdView;->e(Lcom/monet/bidder/q;)Z

    goto :goto_0
.end method
