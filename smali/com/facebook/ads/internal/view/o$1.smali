.class Lcom/facebook/ads/internal/view/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/d/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/o;->i()Lcom/facebook/ads/internal/view/d/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->c(Lcom/facebook/ads/internal/view/o;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
