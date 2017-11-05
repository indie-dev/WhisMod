.class Lcom/facebook/ads/internal/view/d/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/b/e;->a_(Lcom/facebook/ads/internal/view/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/o;

.field final synthetic b:Lcom/facebook/ads/internal/view/d/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/e;Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/e$1;->b:Lcom/facebook/ads/internal/view/d/b/e;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/e$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/e$1;->b:Lcom/facebook/ads/internal/view/d/b/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/e;->a(Lcom/facebook/ads/internal/view/d/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/e$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/a;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/d/a/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/e$1;->b:Lcom/facebook/ads/internal/view/d/b/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/e$1;->b:Lcom/facebook/ads/internal/view/d/b/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/d/b/e;->b(Lcom/facebook/ads/internal/view/d/b/e;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->b()V

    :cond_0
    return-void
.end method
