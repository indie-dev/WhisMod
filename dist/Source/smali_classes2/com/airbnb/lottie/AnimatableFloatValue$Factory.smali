.class final Lcom/airbnb/lottie/AnimatableFloatValue$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/AnimatableFloatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static newInstance(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;)Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/airbnb/lottie/AnimatableFloatValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/AnimatableFloatValue;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;Lcom/airbnb/lottie/AnimatableFloatValue$1;)V

    return-object v0
.end method

.method static newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/AnimatableFloatValue$Factory;->newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method static newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 4

    .prologue
    .line 54
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v0

    .line 55
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/AnimatableFloatValue$ValueFactory;->INSTANCE:Lcom/airbnb/lottie/AnimatableFloatValue$ValueFactory;

    .line 56
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/AnimatableValueParser;->newInstance(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/AnimatableValue$Factory;)Lcom/airbnb/lottie/AnimatableValueParser;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableValueParser;->parseJson()Lcom/airbnb/lottie/AnimatableValueParser$Result;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/airbnb/lottie/AnimatableFloatValue;

    iget-object v2, v0, Lcom/airbnb/lottie/AnimatableValueParser$Result;->keyframes:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/AnimatableValueParser$Result;->initialValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/airbnb/lottie/AnimatableFloatValue;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;Lcom/airbnb/lottie/AnimatableFloatValue$1;)V

    return-object v1

    .line 54
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
