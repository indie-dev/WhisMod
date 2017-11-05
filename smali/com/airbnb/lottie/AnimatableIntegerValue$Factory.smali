.class final Lcom/airbnb/lottie/AnimatableIntegerValue$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/AnimatableIntegerValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static newInstance(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Integer;)Lcom/airbnb/lottie/AnimatableIntegerValue;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/airbnb/lottie/AnimatableIntegerValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Integer;Lcom/airbnb/lottie/AnimatableIntegerValue$1;)V

    return-object v0
.end method

.method static newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;ZZ)Lcom/airbnb/lottie/AnimatableIntegerValue;
    .locals 6

    .prologue
    .line 39
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v0

    .line 41
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;->access$100()Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/AnimatableValueParser;->newInstance(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/AnimatableValue$Factory;)Lcom/airbnb/lottie/AnimatableValueParser;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableValueParser;->parseJson()Lcom/airbnb/lottie/AnimatableValueParser$Result;

    move-result-object v4

    .line 43
    iget-object v0, v4, Lcom/airbnb/lottie/AnimatableValueParser$Result;->initialValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 44
    if-eqz p3, :cond_2

    iget-object v1, v4, Lcom/airbnb/lottie/AnimatableValueParser$Result;->initialValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 45
    iget-object v0, v4, Lcom/airbnb/lottie/AnimatableValueParser$Result;->initialValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    iget-object v0, v4, Lcom/airbnb/lottie/AnimatableValueParser$Result;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 47
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 48
    iget-object v0, v4, Lcom/airbnb/lottie/AnimatableValueParser$Result;->keyframes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Keyframe;

    .line 49
    iget-object v1, v0, Lcom/airbnb/lottie/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/lottie/Keyframe;->startValue:Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lcom/airbnb/lottie/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/lottie/Keyframe;->endValue:Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 39
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 53
    :cond_2
    new-instance v1, Lcom/airbnb/lottie/AnimatableIntegerValue;

    iget-object v2, v4, Lcom/airbnb/lottie/AnimatableValueParser$Result;->keyframes:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/airbnb/lottie/AnimatableIntegerValue;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Integer;Lcom/airbnb/lottie/AnimatableIntegerValue$1;)V

    return-object v1
.end method
