.class public Lsh/whisper/ui/InterceptScrollDownParentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;
    }
.end annotation


# static fields
.field private static final a:F = 30.0f

.field private static final b:F = 150.0f


# instance fields
.field private c:F

.field private d:Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->d:Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    .line 38
    invoke-direct {p0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->d:Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    .line 43
    invoke-direct {p0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->d:Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    .line 48
    invoke-direct {p0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->a()V

    .line 49
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/InterceptScrollDownParentLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/InterceptScrollDownParentLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->f:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->setClickable(Z)V

    .line 53
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/InterceptScrollDownParentLayout;Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->setInterceptScrollDownAtTopListener(Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->f:Landroid/view/View;

    .line 126
    invoke-direct {p0, v0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->setInterceptScrollDownAtTopListener(Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;)V

    .line 127
    new-instance v0, Lsh/whisper/ui/InterceptScrollDownParentLayout$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/InterceptScrollDownParentLayout$1;-><init>(Lsh/whisper/ui/InterceptScrollDownParentLayout;)V

    .line 145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 146
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    iput v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->c:F

    .line 150
    iget-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    return-void
.end method

.method private setInterceptScrollDownAtTopListener(Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;)V
    .locals 2
    .param p1    # Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->setClickable(Z)V

    .line 69
    iput-object p1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->d:Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->e:Ljava/lang/Boolean;

    .line 71
    return-void

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->d:Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->d:Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    invoke-interface {v1}, Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;->shouldScrollBeIntercepted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 78
    iget v3, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->c:F

    sub-float v3, v2, v3

    .line 80
    packed-switch v1, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 82
    :pswitch_0
    iput v2, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->c:F

    goto :goto_0

    .line 87
    :pswitch_1
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lsh/whisper/util/i;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 101
    iget v3, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->c:F

    sub-float/2addr v2, v3

    .line 103
    iget-object v3, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->f:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->d:Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    if-nez v3, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 121
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 113
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->e:Ljava/lang/Boolean;

    .line 114
    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lsh/whisper/util/i;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 115
    iget-object v1, p0, Lsh/whisper/ui/InterceptScrollDownParentLayout;->d:Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;

    invoke-interface {v1}, Lsh/whisper/ui/InterceptScrollDownParentLayout$InterceptChildLayout;->executeInterceptedScrollEvent()V

    goto :goto_0

    .line 118
    :cond_2
    invoke-direct {p0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->c()V

    goto :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 58
    invoke-direct {p0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->b()V

    .line 59
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 64
    invoke-direct {p0}, Lsh/whisper/ui/InterceptScrollDownParentLayout;->b()V

    .line 65
    return-void
.end method
