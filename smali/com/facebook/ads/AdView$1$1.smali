.class Lcom/facebook/ads/AdView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AdView$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/AdView$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AdView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    iget-object v2, v2, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v2}, Lcom/facebook/ads/AdView;->f(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/i;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    iget-object v3, v3, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v3}, Lcom/facebook/ads/AdView;->c(Lcom/facebook/ads/AdView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    iget-object v4, v4, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v4}, Lcom/facebook/ads/AdView;->c(Lcom/facebook/ads/AdView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/facebook/ads/internal/i;->setBounds(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    iget-object v2, v2, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v2}, Lcom/facebook/ads/AdView;->f(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/i;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/AdView$1$1;->a:Lcom/facebook/ads/AdView$1;

    iget-object v3, v3, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v3}, Lcom/facebook/ads/AdView;->f(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/i;->a(Z)V

    return v1
.end method
