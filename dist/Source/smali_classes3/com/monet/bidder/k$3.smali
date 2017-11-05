.class Lcom/monet/bidder/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/k;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V
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
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/monet/bidder/k;


# direct methods
.method constructor <init>(Lcom/monet/bidder/k;Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/k$3;->d:Lcom/monet/bidder/k;

    iput-object p2, p0, Lcom/monet/bidder/k$3;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/monet/bidder/k$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/monet/bidder/k$3;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/af;)V
    .locals 4

    iget-object v0, p0, Lcom/monet/bidder/k$3;->d:Lcom/monet/bidder/k;

    iget-object v1, p0, Lcom/monet/bidder/k$3;->a:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/monet/bidder/k$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/monet/bidder/k$3;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/k;Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/af;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/k$3;->a(Lcom/monet/bidder/af;)V

    return-void
.end method
