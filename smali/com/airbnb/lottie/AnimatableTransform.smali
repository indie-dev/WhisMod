.class Lcom/airbnb/lottie/AnimatableTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/AnimatableTransform$Factory;
    }
.end annotation


# instance fields
.field private final anchorPoint:Lcom/airbnb/lottie/AnimatablePathValue;

.field private final opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

.field private final position:Lcom/airbnb/lottie/IAnimatablePathValue;

.field private final rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final scale:Lcom/airbnb/lottie/AnimatableScaleValue;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/AnimatablePathValue;Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatableScaleValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableIntegerValue;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/AnimatablePathValue;

    .line 15
    iput-object p2, p0, Lcom/airbnb/lottie/AnimatableTransform;->position:Lcom/airbnb/lottie/IAnimatablePathValue;

    .line 16
    iput-object p3, p0, Lcom/airbnb/lottie/AnimatableTransform;->scale:Lcom/airbnb/lottie/AnimatableScaleValue;

    .line 17
    iput-object p4, p0, Lcom/airbnb/lottie/AnimatableTransform;->rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 18
    iput-object p5, p0, Lcom/airbnb/lottie/AnimatableTransform;->opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

    .line 19
    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/TransformKeyframeAnimation;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/airbnb/lottie/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/AnimatableTransform;)V

    return-object v0
.end method

.method getAnchorPoint()Lcom/airbnb/lottie/AnimatablePathValue;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/AnimatablePathValue;

    return-object v0
.end method

.method getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

    return-object v0
.end method

.method getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->position:Lcom/airbnb/lottie/IAnimatablePathValue;

    return-object v0
.end method

.method getRotation()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getScale()Lcom/airbnb/lottie/AnimatableScaleValue;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->scale:Lcom/airbnb/lottie/AnimatableScaleValue;

    return-object v0
.end method
