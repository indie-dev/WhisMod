.class Lcom/airbnb/lottie/CircleShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/CircleShape$Factory;
    }
.end annotation


# instance fields
.field private final position:Lcom/airbnb/lottie/IAnimatablePathValue;

.field private final size:Lcom/airbnb/lottie/AnimatablePointValue;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatablePointValue;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/CircleShape;->position:Lcom/airbnb/lottie/IAnimatablePathValue;

    .line 11
    iput-object p2, p0, Lcom/airbnb/lottie/CircleShape;->size:Lcom/airbnb/lottie/AnimatablePointValue;

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/CircleShape$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/CircleShape;-><init>(Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatablePointValue;)V

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/CircleShape;->position:Lcom/airbnb/lottie/IAnimatablePathValue;

    return-object v0
.end method

.method public getSize()Lcom/airbnb/lottie/AnimatablePointValue;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/CircleShape;->size:Lcom/airbnb/lottie/AnimatablePointValue;

    return-object v0
.end method
