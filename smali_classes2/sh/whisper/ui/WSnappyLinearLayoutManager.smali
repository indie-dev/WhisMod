.class public Lsh/whisper/ui/WSnappyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WSnappyRecyclerView$ISnappyLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WSnappyLinearLayoutManager$HasShowMoreButtonInterface;
    }
.end annotation


# static fields
.field private static final c:F = 0.35f

.field private static d:F

.field private static e:D


# instance fields
.field public a:I

.field public b:Z

.field private f:D

.field private g:Lsh/whisper/ui/WSnappyLinearLayoutManager$HasShowMoreButtonInterface;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->d:F

    .line 24
    const-wide v0, 0x3feae147ae147ae1L    # 0.84

    sput-wide v0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->e:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->g:Lsh/whisper/ui/WSnappyLinearLayoutManager$HasShowMoreButtonInterface;

    .line 30
    iput-boolean v1, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->b:Z

    .line 31
    iput v1, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->h:I

    .line 32
    iput v1, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->i:I

    .line 36
    invoke-direct {p0, p1}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->g:Lsh/whisper/ui/WSnappyLinearLayoutManager$HasShowMoreButtonInterface;

    .line 30
    iput-boolean v1, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->b:Z

    .line 31
    iput v1, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->h:I

    .line 32
    iput v1, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->i:I

    .line 41
    invoke-direct {p0, p1}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(D)D
    .locals 9

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->b(D)D

    move-result-wide v0

    .line 162
    sget v2, Lsh/whisper/ui/WSnappyLinearLayoutManager;->d:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->f:D

    mul-double/2addr v4, v6

    sget v6, Lsh/whisper/ui/WSnappyLinearLayoutManager;->d:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method private a()I
    .locals 14

    .prologue
    const v0, 0x7fffffff

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/high16 v10, 0x40000000    # 2.0f

    .line 191
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 192
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 193
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    .line 194
    int-to-double v6, v3

    sub-int v1, v5, v3

    int-to-double v8, v1

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-int v1, v6

    .line 195
    int-to-double v6, v3

    sub-int v2, v5, v3

    int-to-double v8, v2

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-int v2, v6

    .line 196
    sub-int v6, v1, v3

    invoke-virtual {p0, v6}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 197
    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 200
    if-eqz v6, :cond_2

    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    add-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 203
    :goto_0
    if-eqz v7, :cond_0

    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 208
    :cond_0
    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v3, v0, :cond_1

    move v0, v1

    .line 214
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 215
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v2

    .line 211
    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_0
.end method

.method private a(IIII)I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 123
    mul-int v0, p1, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 124
    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a(D)D

    move-result-wide v0

    .line 126
    if-lez p1, :cond_0

    .line 128
    :goto_0
    if-gez p1, :cond_1

    .line 130
    int-to-double v2, p4

    int-to-double v4, p3

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 136
    :goto_1
    return v0

    .line 126
    :cond_0
    neg-double v0, v0

    goto :goto_0

    .line 132
    :cond_1
    iget-object v2, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->g:Lsh/whisper/ui/WSnappyLinearLayoutManager$HasShowMoreButtonInterface;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->g:Lsh/whisper/ui/WSnappyLinearLayoutManager$HasShowMoreButtonInterface;

    invoke-interface {v2}, Lsh/whisper/ui/WSnappyLinearLayoutManager$HasShowMoreButtonInterface;->hasShowMoreButton()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-double v2, v2

    int-to-double v4, p4

    int-to-double v6, p3

    div-double/2addr v0, v6

    add-double/2addr v0, v4

    add-double/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    int-to-double v4, p4

    int-to-double v6, p3

    div-double/2addr v0, v6

    add-double/2addr v0, v4

    add-double/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 99
    const-wide v0, 0x4078216adbeefaf2L    # 386.0885886511961

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    mul-double/2addr v0, v2

    sget-wide v2, Lsh/whisper/ui/WSnappyLinearLayoutManager;->e:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->f:D

    .line 104
    return-void
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 85
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->detachView(Landroid/view/View;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method private b(D)D
    .locals 7

    .prologue
    .line 168
    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->f:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lsh/whisper/ui/WSnappyLinearLayoutManager$HasShowMoreButtonInterface;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->g:Lsh/whisper/ui/WSnappyLinearLayoutManager$HasShowMoreButtonInterface;

    .line 224
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    goto :goto_0
.end method

.method public getFixScrollPos()I
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getPositionForVelocity(II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-direct {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a()I

    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, p1, v2, v1, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a(IIII)I

    move-result v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 118
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 117
    invoke-direct {p0, p2, v1, v2, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getItemCount()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-boolean v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->b:Z

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->b:Z

    .line 48
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->removeAllViews()V

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 51
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getHeight()I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->h:I

    .line 52
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getWidth()I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->i:I

    .line 53
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x6

    move v6, v3

    .line 54
    :goto_0
    if-ge v6, v8, :cond_2

    .line 55
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->addView(Landroid/view/View;)V

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    mul-int/lit8 v2, v7, 0x2

    or-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 58
    mul-int/lit8 v0, v7, 0x2

    mul-int/2addr v0, v6

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v4, v7, 0x2

    mul-int/2addr v4, v6

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 54
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->getItemCount()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 61
    iget-boolean v0, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->b:Z

    if-eqz v0, :cond_1

    .line 62
    iput-boolean v3, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->b:Z

    .line 63
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->removeAllViews()V

    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 66
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 68
    :cond_2
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lsh/whisper/ui/WSnappyLinearLayoutManager$1;

    .line 143
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/WSnappyLinearLayoutManager$1;-><init>(Lsh/whisper/ui/WSnappyLinearLayoutManager;Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 156
    iput p3, p0, Lsh/whisper/ui/WSnappyLinearLayoutManager;->a:I

    .line 157
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSnappyLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 158
    return-void
.end method
