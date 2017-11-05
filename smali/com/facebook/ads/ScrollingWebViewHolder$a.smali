.class Lcom/facebook/ads/ScrollingWebViewHolder$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ScrollingWebViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/ScrollingWebViewHolder;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/ScrollingWebViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/ScrollingWebViewHolder;Lcom/facebook/ads/ScrollingWebViewHolder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/ScrollingWebViewHolder$a;-><init>(Lcom/facebook/ads/ScrollingWebViewHolder;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-virtual {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v1}, Lcom/facebook/ads/ScrollingWebViewHolder;->d(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->d(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v0

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->a(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->a(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->a(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->b(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->c(Lcom/facebook/ads/ScrollingWebViewHolder;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0, p1}, Lcom/facebook/ads/ScrollingWebViewHolder;->a(Lcom/facebook/ads/ScrollingWebViewHolder;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->b(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v1}, Lcom/facebook/ads/ScrollingWebViewHolder;->d(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->e(Lcom/facebook/ads/ScrollingWebViewHolder;)V

    goto :goto_1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0, p3}, Lcom/facebook/ads/ScrollingWebViewHolder;->b(Lcom/facebook/ads/ScrollingWebViewHolder;I)I

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v2}, Lcom/facebook/ads/ScrollingWebViewHolder;->b(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0, v1}, Lcom/facebook/ads/ScrollingWebViewHolder;->a(Lcom/facebook/ads/ScrollingWebViewHolder;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v2}, Lcom/facebook/ads/ScrollingWebViewHolder;->b(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v3}, Lcom/facebook/ads/ScrollingWebViewHolder;->d(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v1, v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->a(Lcom/facebook/ads/ScrollingWebViewHolder;Z)Z

    goto :goto_0

    :cond_2
    float-to-double v2, p3

    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->d(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v2}, Lcom/facebook/ads/ScrollingWebViewHolder;->g(Lcom/facebook/ads/ScrollingWebViewHolder;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    float-to-double v2, p3

    const-wide/high16 v4, -0x3f77000000000000L    # -800.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v2}, Lcom/facebook/ads/ScrollingWebViewHolder;->b(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v3}, Lcom/facebook/ads/ScrollingWebViewHolder;->d(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->b(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v2}, Lcom/facebook/ads/ScrollingWebViewHolder;->d(Lcom/facebook/ads/ScrollingWebViewHolder;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_7

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder$a;->a:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-static {v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->f(Lcom/facebook/ads/ScrollingWebViewHolder;)Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
