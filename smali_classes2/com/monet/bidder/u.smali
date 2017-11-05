.class Lcom/monet/bidder/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monet/bidder/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/l;)Lcom/monet/bidder/a;
    .locals 1

    invoke-static {p1}, Lcom/monet/bidder/t;->a(Lcom/monet/bidder/l;)Lcom/monet/bidder/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/monet/bidder/f;
    .locals 1

    new-instance v0, Lcom/monet/bidder/v;

    invoke-direct {v0, p1, p2}, Lcom/monet/bidder/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/monet/bidder/AdActivity;

    return-object v0
.end method
