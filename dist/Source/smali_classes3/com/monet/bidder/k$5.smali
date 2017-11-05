.class Lcom/monet/bidder/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/k;->b()V
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
        "Lcom/monet/bidder/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/k;


# direct methods
.method constructor <init>(Lcom/monet/bidder/k;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/k$5;->a:Lcom/monet/bidder/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/af;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/monet/bidder/k$5;->a:Lcom/monet/bidder/k;

    invoke-static {v0}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/monet/bidder/k$5;->a:Lcom/monet/bidder/k;

    const-string v1, "setLogLevel"

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/monet/bidder/k$5;->a:Lcom/monet/bidder/k;

    invoke-static {}, Lcom/monet/bidder/ac;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/monet/bidder/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/monet/bidder/k$5;->a:Lcom/monet/bidder/k;

    const-string v1, "start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\'\'"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/monet/bidder/k$5;->a:Lcom/monet/bidder/k;

    iget-object v4, p0, Lcom/monet/bidder/k$5;->a:Lcom/monet/bidder/k;

    invoke-static {v4}, Lcom/monet/bidder/k;->b(Lcom/monet/bidder/k;)Lcom/monet/bidder/j;

    move-result-object v4

    iget-object v4, v4, Lcom/monet/bidder/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/monet/bidder/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/af;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/k$5;->a(Lcom/monet/bidder/af;)V

    return-void
.end method
