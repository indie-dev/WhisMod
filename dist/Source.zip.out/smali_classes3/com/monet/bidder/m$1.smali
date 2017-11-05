.class Lcom/monet/bidder/m$1;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/m;


# direct methods
.method constructor <init>(Lcom/monet/bidder/m;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/m$1;->a:Lcom/monet/bidder/m;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/m$1;->a:Lcom/monet/bidder/m;

    iget-object v0, v0, Lcom/monet/bidder/m;->e:Lcom/monet/bidder/o;

    invoke-virtual {v0}, Lcom/monet/bidder/o;->a()V

    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "cleanBidsScheduler"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
