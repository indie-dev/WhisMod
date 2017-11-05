.class Lcom/facebook/ads/AdView$1;
.super Lcom/facebook/ads/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/AdView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    iput-object p2, p0, Lcom/facebook/ads/AdView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot present null view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0, p1}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v1}, Lcom/facebook/ads/AdView;->c(Lcom/facebook/ads/AdView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->c(Lcom/facebook/ads/AdView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/internal/view/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->d(Lcom/facebook/ads/AdView;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v1}, Lcom/facebook/ads/AdView;->c(Lcom/facebook/ads/AdView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v2}, Lcom/facebook/ads/AdView;->e(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdSize;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/util/g;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/AdSize;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    new-instance v1, Lcom/facebook/ads/internal/i;

    invoke-direct {v1}, Lcom/facebook/ads/internal/i;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;Lcom/facebook/ads/internal/i;)Lcom/facebook/ads/internal/i;

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->f(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->f(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v1}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->b(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->f(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v1}, Lcom/facebook/ads/AdView;->b(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/internal/i;->a(J)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->c(Lcom/facebook/ads/AdView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/internal/view/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->f(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/i;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->c(Lcom/facebook/ads/AdView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c;->getViewabilityChecker()Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i;->a(Lcom/facebook/ads/internal/j/a;)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->c(Lcom/facebook/ads/AdView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/AdView$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/AdView$1$1;-><init>(Lcom/facebook/ads/AdView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->c(Lcom/facebook/ads/AdView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v1}, Lcom/facebook/ads/AdView;->f(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->b(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->b(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b;->b()Lcom/facebook/ads/AdError;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/facebook/ads/AdView;->a(Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method
