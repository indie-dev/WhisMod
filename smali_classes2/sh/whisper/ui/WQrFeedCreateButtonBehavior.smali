.class public Lsh/whisper/ui/WQrFeedCreateButtonBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/widget/ImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->b:I

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->b:I

    .line 71
    :cond_0
    iget v0, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->c:I

    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 73
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 76
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->c:I

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 39
    new-instance v1, Lsh/whisper/ui/WTranslationSavedState;

    iget v2, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->a:F

    invoke-direct {v1, v0, v2}, Lsh/whisper/ui/WTranslationSavedState;-><init>(Landroid/os/Parcelable;F)V

    return-object v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 46
    instance-of v0, p3, Lsh/whisper/ui/WTranslationSavedState;

    if-eqz v0, :cond_0

    .line 47
    check-cast p3, Lsh/whisper/ui/WTranslationSavedState;

    invoke-virtual {p3}, Lsh/whisper/ui/WTranslationSavedState;->a()F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->a:F

    .line 48
    iget v0, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->a:F

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setY(F)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 33
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p2, p3}, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    .line 57
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 58
    iget v1, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->c:I

    iget v2, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 60
    iget v1, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->a:F

    .line 61
    iget v0, p0, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->a:F

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setY(F)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2, p3}, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2, p3}, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2, p3}, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WQrFeedCreateButtonBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
