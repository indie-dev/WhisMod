.class public Lsh/whisper/ui/LockableViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 13
    iput-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->a:Z

    .line 14
    iput-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->b:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->a:Z

    .line 14
    iput-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->b:Z

    .line 41
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->b:Z

    .line 46
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/ui/LockableViewPager;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lsh/whisper/ui/LockableViewPager;->a:Z

    .line 25
    return-void
.end method
