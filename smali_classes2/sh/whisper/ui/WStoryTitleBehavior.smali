.class public Lsh/whisper/ui/WStoryTitleBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Lsh/whisper/ui/WTextView;",
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
    .line 21
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a(Lsh/whisper/ui/WTextView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget v0, p0, Lsh/whisper/ui/WStoryTitleBehavior;->b:I

    if-nez v0, :cond_0

    .line 67
    const v0, 0x7f0902c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    const v1, 0x7f0902c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 73
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lsh/whisper/ui/WTextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lsh/whisper/ui/WStoryTitleBehavior;->b:I

    .line 77
    :cond_0
    iget v0, p0, Lsh/whisper/ui/WStoryTitleBehavior;->c:I

    if-nez v0, :cond_1

    .line 78
    const v0, 0x7f0902ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lsh/whisper/ui/WTextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsh/whisper/ui/WStoryTitleBehavior;->c:I

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Lsh/whisper/ui/WTextView;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 32
    new-instance v1, Lsh/whisper/ui/WTranslationSavedState;

    iget v2, p0, Lsh/whisper/ui/WStoryTitleBehavior;->a:F

    invoke-direct {v1, v0, v2}, Lsh/whisper/ui/WTranslationSavedState;-><init>(Landroid/os/Parcelable;F)V

    return-object v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lsh/whisper/ui/WTextView;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 39
    instance-of v0, p3, Lsh/whisper/ui/WTranslationSavedState;

    if-eqz v0, :cond_0

    .line 40
    check-cast p3, Lsh/whisper/ui/WTranslationSavedState;

    invoke-virtual {p3}, Lsh/whisper/ui/WTranslationSavedState;->a()F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WStoryTitleBehavior;->a:F

    .line 41
    iget v0, p0, Lsh/whisper/ui/WStoryTitleBehavior;->a:F

    invoke-virtual {p2, v0}, Lsh/whisper/ui/WTextView;->setY(F)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lsh/whisper/ui/WTextView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 47
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Lsh/whisper/ui/WTextView;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p2, p3}, Lsh/whisper/ui/WStoryTitleBehavior;->a(Lsh/whisper/ui/WTextView;Landroid/view/View;)V

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    .line 56
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 57
    iget v1, p0, Lsh/whisper/ui/WStoryTitleBehavior;->b:I

    iget v2, p0, Lsh/whisper/ui/WStoryTitleBehavior;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 59
    iget v1, p0, Lsh/whisper/ui/WStoryTitleBehavior;->b:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    iput v0, p0, Lsh/whisper/ui/WStoryTitleBehavior;->a:F

    .line 60
    iget v0, p0, Lsh/whisper/ui/WStoryTitleBehavior;->a:F

    invoke-virtual {p2, v0}, Lsh/whisper/ui/WTextView;->setY(F)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, p1, p2, p3}, Lsh/whisper/ui/WStoryTitleBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lsh/whisper/ui/WTextView;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, p1, p2, p3}, Lsh/whisper/ui/WStoryTitleBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Lsh/whisper/ui/WTextView;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, p1, p2, p3}, Lsh/whisper/ui/WStoryTitleBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lsh/whisper/ui/WTextView;Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WStoryTitleBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lsh/whisper/ui/WTextView;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
