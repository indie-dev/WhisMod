.class Lcom/monet/bidder/i$1;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/i;->b(Lcom/monet/bidder/b;Lcom/monet/bidder/a;ILandroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/b;

.field final synthetic b:Lcom/monet/bidder/a;

.field final synthetic c:I

.field final synthetic d:Landroid/webkit/ValueCallback;

.field final synthetic e:Lcom/monet/bidder/i;


# direct methods
.method constructor <init>(Lcom/monet/bidder/i;Lcom/monet/bidder/b;Lcom/monet/bidder/a;ILandroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/i$1;->e:Lcom/monet/bidder/i;

    iput-object p2, p0, Lcom/monet/bidder/i$1;->a:Lcom/monet/bidder/b;

    iput-object p3, p0, Lcom/monet/bidder/i$1;->b:Lcom/monet/bidder/a;

    iput p4, p0, Lcom/monet/bidder/i$1;->c:I

    iput-object p5, p0, Lcom/monet/bidder/i$1;->d:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lcom/monet/bidder/i$1;->e:Lcom/monet/bidder/i;

    invoke-static {v0}, Lcom/monet/bidder/i;->a(Lcom/monet/bidder/i;)Lcom/monet/bidder/k;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/i$1;->a:Lcom/monet/bidder/b;

    iget-object v2, p0, Lcom/monet/bidder/i$1;->b:Lcom/monet/bidder/a;

    iget v3, p0, Lcom/monet/bidder/i$1;->c:I

    new-instance v4, Lcom/monet/bidder/i$1$1;

    invoke-direct {v4, p0}, Lcom/monet/bidder/i$1$1;-><init>(Lcom/monet/bidder/i$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "addBids"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
