.class public Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;
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


# static fields
.field private static final a:I


# instance fields
.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 30
    new-instance v1, Lsh/whisper/ui/WTranslationSavedState;

    iget v2, p0, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->b:F

    invoke-direct {v1, v0, v2}, Lsh/whisper/ui/WTranslationSavedState;-><init>(Landroid/os/Parcelable;F)V

    return-object v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 37
    instance-of v0, p3, Lsh/whisper/ui/WTranslationSavedState;

    if-eqz v0, :cond_0

    .line 38
    check-cast p3, Lsh/whisper/ui/WTranslationSavedState;

    invoke-virtual {p3}, Lsh/whisper/ui/WTranslationSavedState;->a()F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->b:F

    .line 39
    iget v0, p0, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->b:F

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setY(F)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 52
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 54
    iget v0, p0, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->b:F

    int-to-float v1, p5

    add-float/2addr v0, v1

    iput v0, p0, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->b:F

    .line 55
    iget v0, p0, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->b:F

    sget v1, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->b:F

    .line 57
    iget v0, p0, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->b:F

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 58
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 13
    move-object v2, p2

    check-cast v2, Landroid/widget/ImageButton;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/view/View;IIII)V

    return-void
.end method

.method public synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2, p3}, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 13
    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 13
    move-object v2, p2

    check-cast v2, Landroid/widget/ImageButton;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WSingleFeedViewCreateButtonBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
