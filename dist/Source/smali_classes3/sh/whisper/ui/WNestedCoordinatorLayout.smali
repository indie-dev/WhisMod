.class public Lsh/whisper/ui/WNestedCoordinatorLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;


# instance fields
.field private final a:Landroid/support/v4/view/NestedScrollingChildHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsh/whisper/ui/WNestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsh/whisper/ui/WNestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WNestedCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 86
    invoke-virtual {p0}, Lsh/whisper/ui/WNestedCoordinatorLayout;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0, p2, p3, p4}, Lsh/whisper/ui/WNestedCoordinatorLayout;->dispatchNestedFling(FFZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 90
    :cond_0
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 75
    invoke-virtual {p0}, Lsh/whisper/ui/WNestedCoordinatorLayout;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0, p2, p3}, Lsh/whisper/ui/WNestedCoordinatorLayout;->dispatchNestedPreFling(FF)Z

    move-result v1

    or-int/2addr v0, v1

    .line 79
    :cond_0
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    .prologue
    .line 55
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 57
    const/4 v0, 0x1

    aget v0, p4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/ui/WNestedCoordinatorLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Lsh/whisper/ui/WNestedCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 60
    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    .line 64
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 66
    invoke-virtual {p0}, Lsh/whisper/ui/WNestedCoordinatorLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WNestedCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    .line 69
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 37
    invoke-virtual {p0}, Lsh/whisper/ui/WNestedCoordinatorLayout;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0, p3}, Lsh/whisper/ui/WNestedCoordinatorLayout;->startNestedScroll(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 41
    :cond_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Lsh/whisper/ui/WNestedCoordinatorLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lsh/whisper/ui/WNestedCoordinatorLayout;->stopNestedScroll()V

    .line 51
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 100
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lsh/whisper/ui/WNestedCoordinatorLayout;->a:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 115
    return-void
.end method
