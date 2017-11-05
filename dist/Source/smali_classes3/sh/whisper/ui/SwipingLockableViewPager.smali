.class public Lsh/whisper/ui/SwipingLockableViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/SwipingLockableViewPager;->a:Z

    .line 20
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lsh/whisper/ui/SwipingLockableViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lsh/whisper/ui/SwipingLockableViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSwipeToPageEnabled(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lsh/whisper/ui/SwipingLockableViewPager;->a:Z

    .line 40
    return-void
.end method
