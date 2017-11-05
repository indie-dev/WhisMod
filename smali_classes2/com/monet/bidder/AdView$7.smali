.class Lcom/monet/bidder/AdView$7;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/AdView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/AdView;


# direct methods
.method constructor <init>(Lcom/monet/bidder/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView$7;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/monet/bidder/AdView$7;->a:Lcom/monet/bidder/AdView;

    iget-object v0, v0, Lcom/monet/bidder/AdView;->c:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/AdView$7;->a:Lcom/monet/bidder/AdView;

    iget-object v1, v1, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/h;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "AdViewDestroy"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
