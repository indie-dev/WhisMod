.class Lcom/monet/bidder/i$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/i$1;->a()V
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
        "Lcom/monet/bidder/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/i$1;


# direct methods
.method constructor <init>(Lcom/monet/bidder/i$1;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/i$1$1;->a:Lcom/monet/bidder/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/l;)V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/i$1$1;->a:Lcom/monet/bidder/i$1;

    iget-object v0, v0, Lcom/monet/bidder/i$1;->e:Lcom/monet/bidder/i;

    invoke-static {v0}, Lcom/monet/bidder/i;->b(Lcom/monet/bidder/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/monet/bidder/i$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/monet/bidder/i$1$1$1;-><init>(Lcom/monet/bidder/i$1$1;Lcom/monet/bidder/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/l;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/i$1$1;->a(Lcom/monet/bidder/l;)V

    return-void
.end method
