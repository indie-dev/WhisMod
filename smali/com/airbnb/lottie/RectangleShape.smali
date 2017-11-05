.class Lcom/airbnb/lottie/RectangleShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/RectangleShape$Factory;
    }
.end annotation


# instance fields
.field private final cornerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final position:Lcom/airbnb/lottie/IAnimatablePathValue;

.field private final size:Lcom/airbnb/lottie/AnimatablePointValue;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/AnimatableFloatValue;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/RectangleShape;->position:Lcom/airbnb/lottie/IAnimatablePathValue;

    .line 13
    iput-object p2, p0, Lcom/airbnb/lottie/RectangleShape;->size:Lcom/airbnb/lottie/AnimatablePointValue;

    .line 14
    iput-object p3, p0, Lcom/airbnb/lottie/RectangleShape;->cornerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/RectangleShape$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/RectangleShape;-><init>(Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/AnimatableFloatValue;)V

    return-void
.end method


# virtual methods
.method getCornerRadius()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/RectangleShape;->cornerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/RectangleShape;->position:Lcom/airbnb/lottie/IAnimatablePathValue;

    return-object v0
.end method

.method getSize()Lcom/airbnb/lottie/AnimatablePointValue;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/RectangleShape;->size:Lcom/airbnb/lottie/AnimatablePointValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/RectangleShape;->cornerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->getInitialValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/RectangleShape;->position:Lcom/airbnb/lottie/IAnimatablePathValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/RectangleShape;->size:Lcom/airbnb/lottie/AnimatablePointValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
