.class Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 286
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->b:Landroid/util/SparseArray;

    .line 291
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;)V

    return-void
.end method

.method private a(II)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 336
    .line 337
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 338
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 339
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    .line 337
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_1
    if-eq v2, v3, :cond_0

    .line 345
    :cond_2
    return v2
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;II)I
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a(II)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 354
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 296
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-static {v0, p3, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v0

    .line 297
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    check-cast p2, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;

    invoke-static {v0, p3, p2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;)Landroid/view/View;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    iget-object v2, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->c:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .prologue
    .line 308
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 310
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    .line 311
    if-lez v7, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-virtual {v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 333
    :cond_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 316
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 317
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-static {v0, p2, v4}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v2

    .line 318
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 315
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-static {v0, v4, v2}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/view/View;I)Z

    move-result v5

    .line 322
    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    move-object v0, v4

    check-cast v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;

    invoke-static {v1, p2, v0}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;)Landroid/view/View;

    move-result-object v3

    .line 324
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 325
    if-nez v0, :cond_3

    .line 326
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    :goto_2
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    .line 330
    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-static {v0, p2, p1, v3, v1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method
