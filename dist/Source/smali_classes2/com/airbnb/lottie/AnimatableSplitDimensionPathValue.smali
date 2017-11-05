.class Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/IAnimatablePathValue;


# instance fields
.field private final animatableXDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final animatableYDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final point:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->point:Landroid/graphics/PointF;

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 14
    iput-object p2, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/KeyframeAnimation",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/airbnb/lottie/SplitDimensionPathKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/SplitDimensionPathKeyframeAnimation;-><init>(Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;)V

    return-object v0
.end method

.method public getInitialPoint()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->point:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->getInitialValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->getInitialValue()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->point:Landroid/graphics/PointF;

    return-object v0
.end method

.method public hasAnimation()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->animatableXDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableSplitDimensionPathValue;->animatableYDimension:Lcom/airbnb/lottie/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->hasAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
