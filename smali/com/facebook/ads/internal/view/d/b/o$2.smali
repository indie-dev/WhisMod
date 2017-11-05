.class Lcom/facebook/ads/internal/view/d/b/o$2;
.super Lcom/facebook/ads/internal/view/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/o$2;->a:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/o$2;->a(Lcom/facebook/ads/internal/view/d/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o$2;->a:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/o;->a(Lcom/facebook/ads/internal/view/d/b/o;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o$2;->a:Lcom/facebook/ads/internal/view/d/b/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/d/b/o;->a(Lcom/facebook/ads/internal/view/d/b/o;F)F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o$2;->a:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/o;->postInvalidate()V

    :cond_0
    return-void
.end method
