.class Lcom/airbnb/lottie/TransformKeyframeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anchorPoint:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final opacity:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final position:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scale:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Lcom/airbnb/lottie/ScaleXY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/AnimatableTransform;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/AnimatableTransform;->getAnchorPoint()Lcom/airbnb/lottie/AnimatablePathValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/AnimatableTransform;->getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/IAnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/AnimatableTransform;->getScale()Lcom/airbnb/lottie/AnimatableScaleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableScaleValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/AnimatableTransform;->getRotation()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 19
    return-void
.end method


# virtual methods
.method getAnchorPoint()Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    return-object v0
.end method

.method getOpacity()Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    return-object v0
.end method

.method getPosition()Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    return-object v0
.end method

.method getRotation()Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    return-object v0
.end method

.method getScale()Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Lcom/airbnb/lottie/ScaleXY;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    return-object v0
.end method
