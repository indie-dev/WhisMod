.class Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

.field private final b:[I

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iput-object p1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 127
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010214

    aput v1, v0, v2

    iput-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;->b:[I

    .line 133
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;->b:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;->c:Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/content/Context;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;-><init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 161
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 142
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 143
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 144
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    .line 145
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 146
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 148
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 152
    iget-object v7, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 153
    iget-object v8, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2, v0, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method
