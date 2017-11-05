.class Lcom/monet/bidder/o$1;
.super Lcom/monet/bidder/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/o;


# direct methods
.method constructor <init>(Lcom/monet/bidder/o;)V
    .locals 1

    iput-object p1, p0, Lcom/monet/bidder/o$1;->a:Lcom/monet/bidder/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/monet/bidder/o$b;-><init>(Lcom/monet/bidder/o;Lcom/monet/bidder/o$1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/monet/bidder/q;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/monet/bidder/q;->g()Z

    move-result v0

    return v0
.end method
