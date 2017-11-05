.class public Lcom/facebook/ads/ScrollingWebViewHolder;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/ScrollingWebViewHolder$a;,
        Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;
    }
.end annotation


# static fields
.field public static final ID:I = 0x3b9aca01


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/support/v4/widget/ViewDragHelper;

.field private c:Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->d:Z

    iput v3, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->e:I

    iput v3, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Lcom/facebook/ads/ScrollingWebViewHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/ScrollingWebViewHolder$a;-><init>(Lcom/facebook/ads/ScrollingWebViewHolder;Lcom/facebook/ads/ScrollingWebViewHolder$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->b:Landroid/support/v4/widget/ViewDragHelper;

    iput-object p2, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/ScrollingWebViewHolder;->setBackgroundColor(I)V

    const v0, 0x3b9aca01

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/ScrollingWebViewHolder;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/ScrollingWebViewHolder;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->e:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/ScrollingWebViewHolder;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->e:I

    return p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->c:Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->c:Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;

    invoke-interface {v0}, Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;->onClosed()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/ScrollingWebViewHolder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/ScrollingWebViewHolder;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->h:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/ScrollingWebViewHolder;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->h:I

    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->c:Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->c:Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;

    invoke-interface {v0}, Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;->onOpened()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/ScrollingWebViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/ScrollingWebViewHolder;->a()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/ScrollingWebViewHolder;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->g:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/ads/ScrollingWebViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/ScrollingWebViewHolder;->b()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/ScrollingWebViewHolder;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/ScrollingWebViewHolder;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->f:I

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    iget v1, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->f:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDragListener(Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->c:Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;

    return-void
.end method

.method public setDragRange(I)V
    .locals 4

    iput p1, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->g:I

    iget-object v0, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/ads/ScrollingWebViewHolder;->g:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    return-void
.end method
