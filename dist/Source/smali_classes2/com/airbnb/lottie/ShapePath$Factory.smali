.class Lcom/airbnb/lottie/ShapePath$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method static newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/ShapePath;
    .locals 5

    .prologue
    .line 21
    const-string v0, "ks"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/AnimatableShapeValue$Factory;->newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableShapeValue;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/airbnb/lottie/ShapePath;

    const-string v2, "nm"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ind"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/airbnb/lottie/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/AnimatableShapeValue;Lcom/airbnb/lottie/ShapePath$1;)V

    return-object v1
.end method
