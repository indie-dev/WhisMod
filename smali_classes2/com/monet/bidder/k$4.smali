.class Lcom/monet/bidder/k$4;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/k;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/monet/bidder/k;


# direct methods
.method constructor <init>(Lcom/monet/bidder/k;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/k$4;->c:Lcom/monet/bidder/k;

    iput-object p2, p0, Lcom/monet/bidder/k$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/monet/bidder/k$4;->b:I

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/monet/bidder/k$4;->c:Lcom/monet/bidder/k;

    iget-object v1, p0, Lcom/monet/bidder/k$4;->a:Ljava/lang/String;

    iget v2, p0, Lcom/monet/bidder/k$4;->b:I

    invoke-static {v0, v1, v2}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/k;Ljava/lang/String;I)V

    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, Lcom/monet/bidder/k;->d()Lcom/monet/bidder/ac;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception caught : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v0, "loadAuctionPage"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
