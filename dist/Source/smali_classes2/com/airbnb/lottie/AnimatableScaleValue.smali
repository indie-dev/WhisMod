.class Lcom/airbnb/lottie/AnimatableScaleValue;
.super Lcom/airbnb/lottie/BaseAnimatableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/AnimatableScaleValue$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/BaseAnimatableValue",
        "<",
        "Lcom/airbnb/lottie/ScaleXY;",
        "Lcom/airbnb/lottie/ScaleXY;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/airbnb/lottie/ScaleXY;

    invoke-direct {v0}, Lcom/airbnb/lottie/ScaleXY;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/BaseAnimatableValue;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/AnimatableScaleValue$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/AnimatableScaleValue;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/ScaleXY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Keyframe",
            "<",
            "Lcom/airbnb/lottie/ScaleXY;",
            ">;>;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/ScaleXY;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/BaseAnimatableValue;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/ScaleXY;Lcom/airbnb/lottie/AnimatableScaleValue$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/AnimatableScaleValue;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/ScaleXY;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableScaleValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

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
            "Lcom/airbnb/lottie/ScaleXY;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableScaleValue;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/airbnb/lottie/StaticKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/AnimatableScaleValue;->initialValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/StaticKeyframeAnimation;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/ScaleKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/AnimatableScaleValue;->keyframes:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/ScaleKeyframeAnimation;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
