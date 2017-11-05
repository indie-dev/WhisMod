.class public Lsh/whisper/ui/WGridRowViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    .line 34
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 61
    invoke-virtual {p0}, Lsh/whisper/ui/WGridRowViewGroup;->getChildCount()I

    move-result v1

    .line 62
    iget-object v0, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WGridRowViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 63
    iget-object v0, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WGridRowViewGroup;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v0, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    sub-int v2, p5, p3

    invoke-virtual {p0}, Lsh/whisper/ui/WGridRowViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 68
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGridRowViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 71
    iget-object v4, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 72
    iget-object v4, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 73
    iget-object v2, p0, Lsh/whisper/ui/WGridRowViewGroup;->a:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lsh/whisper/ui/WGridRowViewGroup;->getChildCount()I

    move-result v3

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 40
    invoke-virtual {p0}, Lsh/whisper/ui/WGridRowViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lsh/whisper/ui/WGridRowViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 43
    if-lez v0, :cond_1

    if-lez v3, :cond_1

    .line 44
    div-int v5, v0, v3

    move v2, v1

    move v0, v1

    .line 45
    :goto_0
    if-ge v2, v3, :cond_2

    .line 46
    invoke-virtual {p0, v2}, Lsh/whisper/ui/WGridRowViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Landroid/view/View;->measure(II)V

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/ui/WGridRowViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {p0}, Lsh/whisper/ui/WGridRowViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 56
    :cond_2
    invoke-virtual {p0, v4, v0}, Lsh/whisper/ui/WGridRowViewGroup;->setMeasuredDimension(II)V

    .line 57
    return-void
.end method
