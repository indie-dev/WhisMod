.class public Lsh/whisper/ui/WFeedPromoteCell;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Lsh/whisper/ui/WTextView;

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->c:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->c:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->c:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->c:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteCell;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->a:Lsh/whisper/ui/WTextView;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteCell;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    .line 44
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteCell;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 76
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, p3, v1}, Lsh/whisper/ui/WFeedPromoteCell;->getChildMeasureSpec(III)I

    move-result v1

    .line 77
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p4, p5, v0}, Lsh/whisper/ui/WFeedPromoteCell;->getChildMeasureSpec(III)I

    move-result v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 80
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 84
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->a:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 86
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 87
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 88
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v0

    .line 92
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 93
    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteCell;->a:Lsh/whisper/ui/WTextView;

    iget-object v3, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget-object v5, p0, Lsh/whisper/ui/WFeedPromoteCell;->a:Lsh/whisper/ui/WTextView;

    .line 95
    invoke-virtual {v5}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 93
    invoke-virtual {v2, v3, v4, v5, v0}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 99
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v0

    .line 100
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 101
    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    iget-object v3, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v4}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget-object v5, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lsh/whisper/ui/WFeedPromoteCell;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 106
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->a:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteCell;->a()V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getPaddingLeft()I

    move-result v1

    add-int v3, v0, v1

    .line 59
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WFeedPromoteCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 60
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteCell;->a:Lsh/whisper/ui/WTextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WFeedPromoteCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 63
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteCell;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteCell;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 64
    invoke-virtual {p0, v1, v0}, Lsh/whisper/ui/WFeedPromoteCell;->setMeasuredDimension(II)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, v5, v5}, Lsh/whisper/ui/WFeedPromoteCell;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setShareButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Lsh/whisper/ui/WFeedPromoteCell;->c:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method
