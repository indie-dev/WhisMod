.class Lcom/monet/bidder/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/k;->c()V
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

    iput-object p1, p0, Lcom/monet/bidder/k$2;->a:Lcom/monet/bidder/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/af;)V
    .locals 6

    iget-object v0, p0, Lcom/monet/bidder/k$2;->a:Lcom/monet/bidder/k;

    const-string v1, "setLogLevel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/monet/bidder/k$2;->a:Lcom/monet/bidder/k;

    invoke-static {}, Lcom/monet/bidder/ac;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/monet/bidder/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/af;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/k$2;->a(Lcom/monet/bidder/af;)V

    return-void
.end method