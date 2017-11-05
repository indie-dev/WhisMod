.class final Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;
.super Lcom/airbnb/lottie/ShapeLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/EllipseLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EllipseShapeLayer"
.end annotation


# static fields
.field private static final ELLIPSE_CONTROL_POINT_PERCENTAGE:F = 0.55228f


# instance fields
.field private circlePosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final circlePositionChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private circleSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final circleSizeChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/ShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    new-instance v0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$1;-><init>(Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circleSizeChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 73
    new-instance v0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer$2;-><init>(Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circlePositionChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 81
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    .line 88
    new-instance v0, Lcom/airbnb/lottie/StaticKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/StaticKeyframeAnimation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setPath(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->onCircleSizeChanged()V

    return-void
.end method

.method private onCircleSizeChanged()V
    .locals 14

    .prologue
    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circleSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circleSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 113
    const/4 v0, 0x0

    const/4 v1, 0x0

    float-to-int v2, v3

    mul-int/lit8 v2, v2, 0x2

    float-to-int v4, v11

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setBounds(IIII)V

    .line 115
    const v0, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v0

    .line 116
    const v0, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v0

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    const/4 v1, 0x0

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    const/4 v1, 0x0

    add-float/2addr v1, v12

    neg-float v2, v11

    const/4 v4, 0x0

    sub-float/2addr v4, v13

    const/4 v6, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    iget-object v2, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    const/4 v0, 0x0

    add-float v4, v0, v13

    const/4 v0, 0x0

    add-float v5, v0, v12

    const/4 v7, 0x0

    move v6, v11

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    iget-object v4, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    const/4 v0, 0x0

    sub-float v5, v0, v12

    neg-float v7, v3

    const/4 v0, 0x0

    add-float v8, v0, v13

    neg-float v9, v3

    const/4 v10, 0x0

    move v6, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    neg-float v1, v3

    const/4 v2, 0x0

    sub-float/2addr v2, v13

    const/4 v3, 0x0

    sub-float/2addr v3, v12

    neg-float v4, v11

    const/4 v5, 0x0

    neg-float v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    iget-object v1, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circlePosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circlePosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    invoke-virtual {p0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->onPathChanged()V

    .line 130
    return-void
.end method


# virtual methods
.method updateCircle(Lcom/airbnb/lottie/BaseKeyframeAnimation;Lcom/airbnb/lottie/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circleSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circleSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circleSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circleSizeChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->removeUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circlePosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circlePosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circlePosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circlePositionChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->removeUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 101
    :cond_1
    iput-object p2, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circleSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 102
    iput-object p1, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circlePosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 103
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circleSizeChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->circlePositionChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 107
    invoke-direct {p0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->onCircleSizeChanged()V

    .line 108
    return-void
.end method
