.class Lcom/monet/bidder/l;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Bundle;

.field b:Landroid/os/Bundle;

.field c:Landroid/os/Bundle;

.field d:Lcom/monet/bidder/al;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/l;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/l;->a:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/l;->b:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/l;->c:Landroid/os/Bundle;

    return-void
.end method

.method static a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/l;
    .locals 4

    new-instance v0, Lcom/monet/bidder/l;

    invoke-direct {v0}, Lcom/monet/bidder/l;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/monet/bidder/l;->a:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/monet/bidder/l;->c:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/monet/bidder/l;->b:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/monet/bidder/l;->a:Landroid/os/Bundle;

    const-string v2, "__auid__"

    invoke-interface {p0}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/monet/bidder/al;

    invoke-direct {v1, p1, p0}, Lcom/monet/bidder/al;-><init>(Lcom/monet/bidder/a;Lcom/monet/bidder/b;)V

    iput-object v1, v0, Lcom/monet/bidder/l;->d:Lcom/monet/bidder/al;

    invoke-interface {p0}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/monet/bidder/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/monet/bidder/a;->a(Lcom/monet/bidder/l;Lcom/monet/bidder/b;)Lcom/monet/bidder/l;

    move-result-object v0

    return-object v0
.end method
