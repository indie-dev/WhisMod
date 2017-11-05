.class Lcom/monet/bidder/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/monet/bidder/y;


# direct methods
.method constructor <init>(Lcom/monet/bidder/y;)V
    .locals 1

    iput-object p1, p0, Lcom/monet/bidder/y$a;->c:Lcom/monet/bidder/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/monet/bidder/y$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/y$a;->b:Ljava/lang/Boolean;

    return-void
.end method
