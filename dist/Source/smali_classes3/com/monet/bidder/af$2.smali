.class Lcom/monet/bidder/af$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/af;->a(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/ah;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/monet/bidder/af;


# direct methods
.method constructor <init>(Lcom/monet/bidder/af;Lcom/monet/bidder/ah;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/af$2;->c:Lcom/monet/bidder/af;

    iput-object p2, p0, Lcom/monet/bidder/af$2;->a:Lcom/monet/bidder/ah;

    iput-object p3, p0, Lcom/monet/bidder/af$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/af$2;->a:Lcom/monet/bidder/ah;

    invoke-virtual {v0, p1}, Lcom/monet/bidder/ah;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monet/bidder/af$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/af$2;->a(Ljava/lang/String;)V

    return-void
.end method
