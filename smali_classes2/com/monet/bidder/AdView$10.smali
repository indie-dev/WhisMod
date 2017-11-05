.class Lcom/monet/bidder/AdView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/AdView;->b(Ljava/lang/String;)V
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
        "Lcom/monet/bidder/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/monet/bidder/AdView;


# direct methods
.method constructor <init>(Lcom/monet/bidder/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView$10;->b:Lcom/monet/bidder/AdView;

    iput-object p2, p0, Lcom/monet/bidder/AdView$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/AdView;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "requesting inject of bid"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView$10;->b:Lcom/monet/bidder/AdView;

    iget-object v1, p0, Lcom/monet/bidder/AdView$10;->b:Lcom/monet/bidder/AdView;

    invoke-static {v1}, Lcom/monet/bidder/AdView;->e(Lcom/monet/bidder/AdView;)I

    move-result v1

    const-string v2, "inject"

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/monet/bidder/AdView$10;->b:Lcom/monet/bidder/AdView;

    iget-object v5, p0, Lcom/monet/bidder/AdView$10;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/monet/bidder/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/monet/bidder/AdView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/monet/bidder/AdView;->a(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "bid injection complete"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/AdView;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/AdView$10;->a(Lcom/monet/bidder/AdView;)V

    return-void
.end method
