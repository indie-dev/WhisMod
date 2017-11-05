.class public Lio/branch/referral/AnimatedDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private isClosing_:Z

.field private final isFullWidthStyle_:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-boolean v0, p0, Lio/branch/referral/AnimatedDialog;->isClosing_:Z

    .line 34
    iput-boolean v0, p0, Lio/branch/referral/AnimatedDialog;->isFullWidthStyle_:Z

    .line 35
    invoke-direct {p0, p1}, Lio/branch/referral/AnimatedDialog;->init(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/AnimatedDialog;->isClosing_:Z

    .line 28
    iput-boolean p2, p0, Lio/branch/referral/AnimatedDialog;->isFullWidthStyle_:Z

    .line 29
    invoke-direct {p0, p1}, Lio/branch/referral/AnimatedDialog;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lio/branch/referral/AnimatedDialog;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/branch/referral/AnimatedDialog;->slideClose()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->setDialogWindowAttributes()V

    .line 78
    new-instance v0, Lio/branch/referral/AnimatedDialog$1;

    invoke-direct {v0, p0}, Lio/branch/referral/AnimatedDialog$1;-><init>(Lio/branch/referral/AnimatedDialog;)V

    invoke-virtual {p0, v0}, Lio/branch/referral/AnimatedDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 87
    return-void
.end method

.method private slideClose()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 123
    iget-boolean v0, p0, Lio/branch/referral/AnimatedDialog;->isClosing_:Z

    if-nez v0, :cond_0

    .line 124
    iput-boolean v1, p0, Lio/branch/referral/AnimatedDialog;->isClosing_:Z

    .line 125
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 126
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 127
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    new-instance v1, Lio/branch/referral/AnimatedDialog$2;

    invoke-direct {v1, p0}, Lio/branch/referral/AnimatedDialog$2;-><init>(Lio/branch/referral/AnimatedDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    :cond_0
    return-void
.end method

.method private slideOpen()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 113
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 114
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 115
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 117
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lio/branch/referral/AnimatedDialog;->slideClose()V

    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget-boolean v0, p0, Lio/branch/referral/AnimatedDialog;->isFullWidthStyle_:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 44
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->setDialogWindowAttributes()V

    .line 70
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 71
    return-void
.end method

.method public setDialogWindowAttributes()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 93
    invoke-virtual {p0, v4}, Lio/branch/referral/AnimatedDialog;->requestWindowFeature(I)Z

    .line 94
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 96
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 98
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 99
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 102
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 103
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    invoke-virtual {p0}, Lio/branch/referral/AnimatedDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x10a0002

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 105
    invoke-virtual {p0, v4}, Lio/branch/referral/AnimatedDialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lio/branch/referral/AnimatedDialog;->slideOpen()V

    .line 57
    return-void
.end method
