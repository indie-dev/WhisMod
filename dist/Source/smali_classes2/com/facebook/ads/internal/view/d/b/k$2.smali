.class Lcom/facebook/ads/internal/view/d/b/k$2;
.super Lcom/facebook/ads/internal/view/d/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/k$2;->a:Lcom/facebook/ads/internal/view/d/b/k;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/k$2;->a(Lcom/facebook/ads/internal/view/d/a/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/j;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k$2;->a:Lcom/facebook/ads/internal/view/d/b/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/k;->a(Lcom/facebook/ads/internal/view/d/b/k;)Lcom/facebook/ads/internal/view/d/b/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/b/l;->setChecked(Z)V

    return-void
.end method
