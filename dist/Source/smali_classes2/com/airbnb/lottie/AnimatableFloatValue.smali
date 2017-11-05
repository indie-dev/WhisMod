.class Lcom/airbnb/lottie/AnimatableFloatValue;
.super Lcom/airbnb/lottie/BaseAnimatableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/AnimatableFloatValue$Factory;,
        Lcom/airbnb/lottie/AnimatableFloatValue$ValueFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/BaseAnimatableValue",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/BaseAnimatableValue;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;Lcom/airbnb/lottie/AnimatableFloatValue$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/AnimatableFloatValue;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Keyframe",
            "<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/BaseAnimatableValue;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;Lcom/airbnb/lottie/AnimatableFloatValue$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/AnimatableFloatValue;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/KeyframeAnimation",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableFloatValue;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/airbnb/lottie/StaticKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/AnimatableFloatValue;->initialValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/StaticKeyframeAnimation;-><init>(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/FloatKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/AnimatableFloatValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public getInitialValue()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableFloatValue;->initialValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableFloatValue;->getInitialValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
