.class Lcom/airbnb/lottie/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/PolystarShape$Factory;,
        Lcom/airbnb/lottie/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final innerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final innerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final outerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final outerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final points:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final position:Lcom/airbnb/lottie/IAnimatablePathValue;

.field private final rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final type:Lcom/airbnb/lottie/PolystarShape$Type;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/PolystarShape$Type;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/PolystarShape;->type:Lcom/airbnb/lottie/PolystarShape$Type;

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/PolystarShape;->points:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 41
    iput-object p3, p0, Lcom/airbnb/lottie/PolystarShape;->position:Lcom/airbnb/lottie/IAnimatablePathValue;

    .line 42
    iput-object p4, p0, Lcom/airbnb/lottie/PolystarShape;->rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 43
    iput-object p5, p0, Lcom/airbnb/lottie/PolystarShape;->innerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 44
    iput-object p6, p0, Lcom/airbnb/lottie/PolystarShape;->outerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 45
    iput-object p7, p0, Lcom/airbnb/lottie/PolystarShape;->innerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 46
    iput-object p8, p0, Lcom/airbnb/lottie/PolystarShape;->outerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/PolystarShape$Type;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/PolystarShape$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p8}, Lcom/airbnb/lottie/PolystarShape;-><init>(Lcom/airbnb/lottie/PolystarShape$Type;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/IAnimatablePathValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;)V

    return-void
.end method


# virtual methods
.method getInnerRadius()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->innerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getInnerRoundedness()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->innerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getOuterRadius()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->outerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getOuterRoundedness()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->outerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getPoints()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->points:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->position:Lcom/airbnb/lottie/IAnimatablePathValue;

    return-object v0
.end method

.method getRotation()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getType()Lcom/airbnb/lottie/PolystarShape$Type;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->type:Lcom/airbnb/lottie/PolystarShape$Type;

    return-object v0
.end method
