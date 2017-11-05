.class Lcom/airbnb/lottie/ShapeTrimPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ShapeTrimPath$Factory;
    }
.end annotation


# instance fields
.field private final end:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final offset:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final start:Lcom/airbnb/lottie/AnimatableFloatValue;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/ShapeTrimPath;->start:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 13
    iput-object p2, p0, Lcom/airbnb/lottie/ShapeTrimPath;->end:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 14
    iput-object p3, p0, Lcom/airbnb/lottie/ShapeTrimPath;->offset:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/ShapeTrimPath$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/ShapeTrimPath;-><init>(Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;)V

    return-void
.end method


# virtual methods
.method getEnd()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeTrimPath;->end:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getOffset()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeTrimPath;->offset:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getStart()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeTrimPath;->start:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/ShapeTrimPath;->start:Lcom/airbnb/lottie/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/ShapeTrimPath;->end:Lcom/airbnb/lottie/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/ShapeTrimPath;->offset:Lcom/airbnb/lottie/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
