.class abstract Lcom/airbnb/lottie/BaseKeyframeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedKeyframe:Lcom/airbnb/lottie/Keyframe;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/Keyframe",
            "<TK;>;"
        }
    .end annotation
.end field

.field private isDiscrete:Z

.field final keyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/Keyframe",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<TA;>;>;"
        }
    .end annotation
.end field

.field private progress:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/Keyframe",
            "<TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->isDiscrete:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->progress:F

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 28
    return-void
.end method

.method private getCurrentKeyframe()Lcom/airbnb/lottie/Keyframe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/Keyframe",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are no keyframes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->cachedKeyframe:Lcom/airbnb/lottie/Keyframe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->cachedKeyframe:Lcom/airbnb/lottie/Keyframe;

    iget v2, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/Keyframe;->containsProgress(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->cachedKeyframe:Lcom/airbnb/lottie/Keyframe;

    .line 81
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Keyframe;

    .line 71
    iget v2, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/Keyframe;->getStartProgress()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 72
    iput-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->cachedKeyframe:Lcom/airbnb/lottie/Keyframe;

    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iget v2, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/Keyframe;->containsProgress(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Keyframe;

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_3
    iput-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->cachedKeyframe:Lcom/airbnb/lottie/Keyframe;

    goto :goto_0
.end method

.method private getCurrentKeyframeProgress()F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->isDiscrete:Z

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/Keyframe;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/airbnb/lottie/Keyframe;->isStatic()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v1}, Lcom/airbnb/lottie/Keyframe;->getStartProgress()F

    move-result v2

    sub-float/2addr v0, v2

    .line 98
    invoke-virtual {v1}, Lcom/airbnb/lottie/Keyframe;->getEndProgress()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/Keyframe;->getStartProgress()F

    move-result v3

    sub-float/2addr v2, v3

    .line 99
    iget-object v1, v1, Lcom/airbnb/lottie/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0
.end method

.method private getEndProgress()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Keyframe;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Keyframe;->getEndProgress()F

    move-result v0

    goto :goto_0
.end method

.method private getStartDelayProgress()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Keyframe;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Keyframe;->getStartProgress()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/Keyframe;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getCurrentKeyframeProgress()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue(Lcom/airbnb/lottie/Keyframe;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract getValue(Lcom/airbnb/lottie/Keyframe;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/Keyframe",
            "<TK;>;F)TA;"
        }
    .end annotation
.end method

.method removeUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method setIsDiscrete()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->isDiscrete:Z

    .line 32
    return-void
.end method

.method setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getStartDelayProgress()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 44
    const/4 p1, 0x0

    .line 49
    :cond_0
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->progress:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 58
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getEndProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 52
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->progress:F

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v0, v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;->onValueChanged(Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
