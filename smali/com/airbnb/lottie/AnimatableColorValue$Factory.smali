.class final Lcom/airbnb/lottie/AnimatableColorValue$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/AnimatableColorValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableColorValue;
    .locals 4

    .prologue
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/airbnb/lottie/ColorFactory;->INSTANCE:Lcom/airbnb/lottie/ColorFactory;

    .line 30
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/AnimatableValueParser;->newInstance(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/AnimatableValue$Factory;)Lcom/airbnb/lottie/AnimatableValueParser;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableValueParser;->parseJson()Lcom/airbnb/lottie/AnimatableValueParser$Result;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/airbnb/lottie/AnimatableColorValue;

    iget-object v2, v0, Lcom/airbnb/lottie/AnimatableValueParser$Result;->keyframes:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/AnimatableValueParser$Result;->initialValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/airbnb/lottie/AnimatableColorValue;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Integer;Lcom/airbnb/lottie/AnimatableColorValue$1;)V

    return-object v1
.end method