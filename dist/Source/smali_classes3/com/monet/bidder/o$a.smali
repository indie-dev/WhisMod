.class Lcom/monet/bidder/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/monet/bidder/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/o;


# direct methods
.method private constructor <init>(Lcom/monet/bidder/o;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/o$a;->a:Lcom/monet/bidder/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monet/bidder/o;Lcom/monet/bidder/o$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monet/bidder/o$a;-><init>(Lcom/monet/bidder/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/q;Lcom/monet/bidder/q;)I
    .locals 4

    iget-wide v0, p2, Lcom/monet/bidder/q;->b:D

    iget-wide v2, p1, Lcom/monet/bidder/q;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/monet/bidder/q;

    check-cast p2, Lcom/monet/bidder/q;

    invoke-virtual {p0, p1, p2}, Lcom/monet/bidder/o$a;->a(Lcom/monet/bidder/q;Lcom/monet/bidder/q;)I

    move-result v0

    return v0
.end method
