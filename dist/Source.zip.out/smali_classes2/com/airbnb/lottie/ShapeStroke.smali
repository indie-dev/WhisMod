.class Lcom/airbnb/lottie/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ShapeStroke$Factory;,
        Lcom/airbnb/lottie/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final capType:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

.field private final color:Lcom/airbnb/lottie/AnimatableColorValue;

.field private final joinType:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

.field private final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:Lcom/airbnb/lottie/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

.field private final width:Lcom/airbnb/lottie/AnimatableFloatValue;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/AnimatableColorValue;Lcom/airbnb/lottie/AnimatableIntegerValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/AnimatableColorValue;",
            "Lcom/airbnb/lottie/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/ShapeStroke$LineJoinType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/ShapeStroke;->offset:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 37
    iput-object p2, p0, Lcom/airbnb/lottie/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/airbnb/lottie/ShapeStroke;->color:Lcom/airbnb/lottie/AnimatableColorValue;

    .line 39
    iput-object p4, p0, Lcom/airbnb/lottie/ShapeStroke;->opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

    .line 40
    iput-object p5, p0, Lcom/airbnb/lottie/ShapeStroke;->width:Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 41
    iput-object p6, p0, Lcom/airbnb/lottie/ShapeStroke;->capType:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    .line 42
    iput-object p7, p0, Lcom/airbnb/lottie/ShapeStroke;->joinType:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/AnimatableColorValue;Lcom/airbnb/lottie/AnimatableIntegerValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;Lcom/airbnb/lottie/ShapeStroke$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/airbnb/lottie/ShapeStroke;-><init>(Lcom/airbnb/lottie/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/AnimatableColorValue;Lcom/airbnb/lottie/AnimatableIntegerValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;)V

    return-void
.end method


# virtual methods
.method getCapType()Lcom/airbnb/lottie/ShapeStroke$LineCapType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->capType:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    return-object v0
.end method

.method getColor()Lcom/airbnb/lottie/AnimatableColorValue;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->color:Lcom/airbnb/lottie/AnimatableColorValue;

    return-object v0
.end method

.method getDashOffset()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->offset:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getJoinType()Lcom/airbnb/lottie/ShapeStroke$LineJoinType;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->joinType:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

    return-object v0
.end method

.method getWidth()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->width:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method
