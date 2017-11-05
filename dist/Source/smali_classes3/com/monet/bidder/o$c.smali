.class final Lcom/monet/bidder/o$c;
.super Lcom/monet/bidder/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/monet/bidder/o;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/monet/bidder/o$c;->a:Lcom/monet/bidder/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/monet/bidder/o$b;-><init>(Lcom/monet/bidder/o;Lcom/monet/bidder/o$1;)V

    iput-object p2, p0, Lcom/monet/bidder/o$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/monet/bidder/q;)Z
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/o$c;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/monet/bidder/q;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
