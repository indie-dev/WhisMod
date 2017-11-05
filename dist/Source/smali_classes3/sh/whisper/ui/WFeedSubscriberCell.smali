.class public Lsh/whisper/ui/WFeedSubscriberCell;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Lsh/whisper/ui/WTextView;

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

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

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    .line 38
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedSubscriberCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    .line 43
    const v0, 0x7f0901c4

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedSubscriberCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    .line 44
    const v0, 0x7f0901c3

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedSubscriberCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    .line 45
    const v0, 0x7f090178

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedSubscriberCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->d:Landroid/view/View;

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 117
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscriberCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 75
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscriberCell;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscriberCell;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 79
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscriberCell;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscriberCell;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscriberCell;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 86
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 87
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v3}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 88
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v3}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 92
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 93
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    .line 99
    invoke-virtual {v5}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    .line 100
    invoke-virtual {v5}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 98
    invoke-virtual {v1, v2, v3, v4, v0}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 104
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    .line 106
    invoke-virtual {v5}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lsh/whisper/ui/WFeedSubscriberCell;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    .line 107
    invoke-virtual {v5}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 105
    invoke-virtual {v1, v2, v3, v4, v0}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 110
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->d:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lsh/whisper/ui/WFeedSubscriberCell;->d:Landroid/view/View;

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/WFeedSubscriberCell;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 113
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscriberCell;->a()V

    .line 54
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WFeedSubscriberCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 56
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int v7, v3, v0

    .line 59
    :goto_0
    iget-object v5, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lsh/whisper/ui/WFeedSubscriberCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 60
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WFeedSubscriberCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 61
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->d:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WFeedSubscriberCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscriberCell;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscriberCell;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->a:Lsh/whisper/ui/WTextView;

    .line 67
    invoke-virtual {v3}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscriberCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v3}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lsh/whisper/ui/WFeedSubscriberCell;->setMeasuredDimension(II)V

    .line 71
    return-void

    :cond_0
    move v7, v3

    goto :goto_0
.end method
