.class public Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;
.super Lsh/whisper/ui/WRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;,
        Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;,
        Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;,
        Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private h:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsh/whisper/data/WFeed;Lsh/whisper/data/W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;",
            "Lsh/whisper/data/WFeed;",
            "Lsh/whisper/data/W;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/WRecyclerViewAdapter;-><init>(Ljava/util/ArrayList;Lsh/whisper/data/WFeed;Lsh/whisper/data/W;)V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->e:Landroid/graphics/Rect;

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->g:Landroid/graphics/Rect;

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->h:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;

    .line 32
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 47
    iget-boolean v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->c:Z

    if-eqz v1, :cond_0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 53
    :cond_2
    return v0
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 59
    invoke-interface {p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;->getStickyHeaderView()Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 71
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;I)Lsh/whisper/data/W;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->b(I)Lsh/whisper/data/W;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;)Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->h:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 116
    invoke-direct {p0, p1, p3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 118
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 119
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 120
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 121
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 117
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 205
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 208
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 209
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v1, v2, v1

    iget-object v2, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 215
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 216
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 217
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 216
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    .line 194
    if-eqz p5, :cond_0

    invoke-direct {p0, p2, p3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, p2, p3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    .line 196
    check-cast v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;

    invoke-direct {p0, p2, v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;)Landroid/view/View;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 197
    invoke-direct/range {v0 .. v5}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 199
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 108
    :cond_0
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 111
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p5}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 242
    invoke-direct {p0, p1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 243
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 244
    if-ge v1, v0, :cond_0

    .line 245
    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 247
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 265
    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 267
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v1

    .line 268
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    instance-of v1, p2, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;

    invoke-direct {p0, p1, v1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;)Landroid/view/View;

    move-result-object v1

    if-eq v1, p3, :cond_1

    :cond_0
    move v0, v2

    .line 276
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    .line 275
    invoke-direct {p0, p1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    .line 276
    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 188
    if-gt v0, v1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private b(I)Lsh/whisper/data/W;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    iget-object v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 221
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 222
    invoke-direct {p0, p1, v1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v0

    .line 223
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    .line 236
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 226
    check-cast v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;

    invoke-direct {p0, p1, v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;)Landroid/view/View;

    move-result-object v0

    .line 227
    iget-object v3, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 228
    iget-object v3, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 231
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    .line 232
    if-ge v0, v1, :cond_1

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 236
    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {v0}, Lsh/whisper/ui/WLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 252
    const/4 v0, 0x0

    move v1, v0

    .line 253
    :goto_0
    if-ltz v1, :cond_1

    .line 252
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    .line 253
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 254
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-direct {p0, p1, v0, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    :goto_1
    return-object v0

    .line 253
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;-><init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/content/Context;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;)V

    return-object v0
.end method

.method public f()Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->h:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;)V

    iput-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->h:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;

    .line 362
    new-instance v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;-><init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->h:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;

    return-object v0
.end method

.method public g()Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;-><init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;)V

    return-object v0
.end method
