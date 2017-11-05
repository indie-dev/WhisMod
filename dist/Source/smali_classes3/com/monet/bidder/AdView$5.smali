.class Lcom/monet/bidder/AdView$5;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/AdView;->f()V
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

    iput-object p1, p0, Lcom/monet/bidder/AdView$5;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/monet/bidder/AdView$5;->a:Lcom/monet/bidder/AdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/AdView;Z)V

    iget-object v0, p0, Lcom/monet/bidder/AdView$5;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->c(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/AdView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monet/bidder/AdView$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/monet/bidder/AdView$5;->a:Lcom/monet/bidder/AdView;

    iget-object v1, v1, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    sget-object v2, Lcom/monet/bidder/AdView$b;->a:Lcom/monet/bidder/AdView$b;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monet/bidder/AdView$5;->a:Lcom/monet/bidder/AdView;

    invoke-static {v1}, Lcom/monet/bidder/AdView;->c(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/AdView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "detachHidden"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
