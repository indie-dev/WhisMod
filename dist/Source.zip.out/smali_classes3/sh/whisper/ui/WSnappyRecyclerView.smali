.class public final Lsh/whisper/ui/WSnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WSnappyRecyclerView$ISnappyLayoutManager;
    }
.end annotation


# static fields
.field private static final a:F = 0.5f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 31
    instance-of v1, v1, Lsh/whisper/ui/WSnappyRecyclerView$ISnappyLayoutManager;

    if-eqz v1, :cond_2

    .line 32
    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyRecyclerView;->getMinFlingVelocity()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v1, v0

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 45
    :goto_0
    return v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WSnappyRecyclerView$ISnappyLayoutManager;

    invoke-interface {v0, v1, p2}, Lsh/whisper/ui/WSnappyRecyclerView$ISnappyLayoutManager;->getPositionForVelocity(II)I

    move-result v0

    .line 42
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 53
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 55
    instance-of v2, v0, Lsh/whisper/ui/WSnappyRecyclerView$ISnappyLayoutManager;

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/WSnappyRecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_1

    .line 68
    check-cast v0, Lsh/whisper/ui/WSnappyRecyclerView$ISnappyLayoutManager;

    invoke-interface {v0}, Lsh/whisper/ui/WSnappyRecyclerView$ISnappyLayoutManager;->getFixScrollPos()I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSnappyRecyclerView;->smoothScrollToPosition(I)V

    .line 72
    :cond_1
    return v1
.end method
