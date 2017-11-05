.class Lcom/airbnb/lottie/AnimatableTransform$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/AnimatableTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method static newInstance(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableTransform;
    .locals 6

    .prologue
    .line 26
    new-instance v1, Lcom/airbnb/lottie/AnimatablePathValue;

    invoke-direct {v1}, Lcom/airbnb/lottie/AnimatablePathValue;-><init>()V

    .line 27
    new-instance v2, Lcom/airbnb/lottie/AnimatablePathValue;

    invoke-direct {v2}, Lcom/airbnb/lottie/AnimatablePathValue;-><init>()V

    .line 28
    invoke-static {p0}, Lcom/airbnb/lottie/AnimatableScaleValue$Factory;->newInstance(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableScaleValue;

    move-result-object v3

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/AnimatableFloatValue$Factory;->newInstance(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Float;)Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v4

    .line 30
    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/AnimatableIntegerValue$Factory;->newInstance(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Integer;)Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v5

    .line 31
    new-instance v0, Lcom/airbnb/lottie/AnimatableTransform;

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/AnimatableTransform;-><init>(Lcom/airbnb/lottie/AnimatablePathValue;Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatableScaleValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableIntegerValue;)V

    return-object v0
.end method

.method static newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableTransform;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 35
    .line 40
    const-string v1, "a"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    new-instance v1, Lcom/airbnb/lottie/AnimatablePathValue;

    const-string v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/airbnb/lottie/AnimatablePathValue;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/LottieComposition;)V

    .line 47
    :goto_0
    const-string v2, "p"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-static {v2, p1}, Lcom/airbnb/lottie/AnimatablePathValue;->createAnimatablePathOrSplitDimensionPath(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/IAnimatablePathValue;

    move-result-object v2

    .line 55
    :goto_1
    const-string v3, "s"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    invoke-static {v3, p1, v6}, Lcom/airbnb/lottie/AnimatableScaleValue$Factory;->newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/AnimatableScaleValue;

    move-result-object v3

    .line 62
    :goto_2
    const-string v4, "r"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    const-string v4, "rz"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 66
    :cond_0
    if-eqz v4, :cond_4

    .line 67
    invoke-static {v4, p1, v6}, Lcom/airbnb/lottie/AnimatableFloatValue$Factory;->newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v4

    .line 72
    :goto_3
    const-string v5, "o"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    const/4 v0, 0x1

    invoke-static {v5, p1, v6, v0}, Lcom/airbnb/lottie/AnimatableIntegerValue$Factory;->newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;ZZ)Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v5

    .line 78
    :goto_4
    new-instance v0, Lcom/airbnb/lottie/AnimatableTransform;

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/AnimatableTransform;-><init>(Lcom/airbnb/lottie/AnimatablePathValue;Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatableScaleValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableIntegerValue;)V

    return-object v0

    .line 44
    :cond_1
    const-string v1, "anchor"

    invoke-static {v1}, Lcom/airbnb/lottie/AnimatableTransform$Factory;->throwMissingTransform(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "position"

    invoke-static {v2}, Lcom/airbnb/lottie/AnimatableTransform$Factory;->throwMissingTransform(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 59
    :cond_3
    const-string v3, "scale"

    invoke-static {v3}, Lcom/airbnb/lottie/AnimatableTransform$Factory;->throwMissingTransform(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_2

    .line 69
    :cond_4
    const-string v4, "rotation"

    invoke-static {v4}, Lcom/airbnb/lottie/AnimatableTransform$Factory;->throwMissingTransform(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_3

    .line 76
    :cond_5
    const-string v5, "opacity"

    invoke-static {v5}, Lcom/airbnb/lottie/AnimatableTransform$Factory;->throwMissingTransform(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_4
.end method

.method private static throwMissingTransform(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transform for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
