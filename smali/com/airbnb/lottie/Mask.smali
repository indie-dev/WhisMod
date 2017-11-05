.class Lcom/airbnb/lottie/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/Mask$Factory;,
        Lcom/airbnb/lottie/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final maskMode:Lcom/airbnb/lottie/Mask$MaskMode;

.field private final maskPath:Lcom/airbnb/lottie/AnimatableShapeValue;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/Mask$MaskMode;Lcom/airbnb/lottie/AnimatableShapeValue;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/Mask;->maskMode:Lcom/airbnb/lottie/Mask$MaskMode;

    .line 18
    iput-object p2, p0, Lcom/airbnb/lottie/Mask;->maskPath:Lcom/airbnb/lottie/AnimatableShapeValue;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/Mask$MaskMode;Lcom/airbnb/lottie/AnimatableShapeValue;Lcom/airbnb/lottie/Mask$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/Mask;-><init>(Lcom/airbnb/lottie/Mask$MaskMode;Lcom/airbnb/lottie/AnimatableShapeValue;)V

    return-void
.end method


# virtual methods
.method getMaskMode()Lcom/airbnb/lottie/Mask$MaskMode;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/Mask;->maskMode:Lcom/airbnb/lottie/Mask$MaskMode;

    return-object v0
.end method

.method getMaskPath()Lcom/airbnb/lottie/AnimatableShapeValue;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/Mask;->maskPath:Lcom/airbnb/lottie/AnimatableShapeValue;

    return-object v0
.end method
