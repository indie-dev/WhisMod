.class Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/AnimatableValue$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/AnimatableIntegerValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValueFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/AnimatableValue$Factory",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;

    invoke-direct {v0}, Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;->INSTANCE:Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic access$100()Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;->INSTANCE:Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;

    return-object v0
.end method


# virtual methods
.method public valueFromObject(Ljava/lang/Object;F)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lcom/airbnb/lottie/JsonUtils;->valueFromObject(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic valueFromObject(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/AnimatableIntegerValue$ValueFactory;->valueFromObject(Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
