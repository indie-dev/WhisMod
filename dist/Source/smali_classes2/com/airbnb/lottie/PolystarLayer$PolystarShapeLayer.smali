.class final Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;
.super Lcom/airbnb/lottie/ShapeLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/PolystarLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PolystarShapeLayer"
.end annotation


# static fields
.field private static final POLYGON_MAGIC_NUMBER:F = 0.25f

.field private static final POLYSTAR_MAGIC_NUMBER:F = 0.47829f


# instance fields
.field private final floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private innerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private outerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private outerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final pointChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private pointsAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private positionAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/airbnb/lottie/PolystarShape$Type;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/ShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    new-instance v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer$1;-><init>(Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->pointChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 74
    new-instance v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer$2;-><init>(Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 82
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    .line 95
    new-instance v0, Lcom/airbnb/lottie/StaticKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/StaticKeyframeAnimation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setPath(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->onPolystarChanged()V

    return-void
.end method

.method private createPolygonPath()V
    .locals 22

    .prologue
    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->pointsAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 291
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 295
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v8, v6

    div-double/2addr v2, v8

    double-to-float v12, v2

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v13, v2, v3

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 305
    float-to-double v2, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-float v7, v2

    .line 306
    float-to-double v2, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-float v8, v2

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    float-to-double v2, v12

    add-double/2addr v4, v2

    .line 310
    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    .line 311
    const/4 v2, 0x0

    move v9, v2

    move v3, v7

    move-wide v10, v4

    move v4, v8

    :goto_1
    int-to-double v6, v9

    cmpg-double v2, v6, v16

    if-gez v2, :cond_2

    .line 314
    float-to-double v6, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v6, v6, v18

    double-to-float v7, v6

    .line 315
    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v8, v0

    .line 317
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-eqz v2, :cond_1

    .line 318
    float-to-double v0, v4

    move-wide/from16 v18, v0

    float-to-double v0, v3

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 319
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v5, v0

    .line 320
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 322
    float-to-double v0, v8

    move-wide/from16 v18, v0

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 323
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    .line 324
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 326
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v5, v5, v18

    .line 327
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v18, v18, v2

    .line 328
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v15, v2

    .line 329
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v6, v2

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    sub-float/2addr v3, v5

    sub-float v4, v4, v18

    add-float v5, v7, v15

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 335
    :goto_2
    float-to-double v2, v12

    add-double v4, v10, v2

    .line 311
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v3, v7

    move-wide v10, v4

    move v4, v8

    goto/16 :goto_1

    .line 289
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_0

    .line 332
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 339
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->positionAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 342
    return-void
.end method

.method private createStarPath()V
    .locals 32

    .prologue
    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->pointsAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    .line 183
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 187
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v8

    div-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v22, v0

    .line 188
    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v22, v4

    .line 189
    float-to-int v4, v8

    int-to-float v4, v4

    sub-float v23, v8, v4

    .line 190
    const/4 v4, 0x0

    cmpl-float v4, v23, v4

    if-eqz v4, :cond_10

    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, v23

    mul-float/2addr v4, v15

    float-to-double v4, v4

    add-double/2addr v2, v4

    move-wide v4, v2

    .line 194
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 197
    const/4 v2, 0x0

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v3, :cond_f

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move v9, v2

    .line 201
    :goto_2
    const/4 v2, 0x0

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v3, :cond_e

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move v10, v2

    .line 206
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    cmpl-float v3, v23, v3

    if-eqz v3, :cond_2

    .line 215
    sub-float v2, v12, v13

    mul-float v2, v2, v23

    add-float/2addr v2, v13

    .line 216
    float-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 217
    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 218
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    mul-float v7, v22, v23

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    float-to-double v0, v7

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    move v11, v2

    move v2, v3

    move v3, v6

    .line 228
    :goto_4
    const/4 v7, 0x0

    .line 229
    float-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v24, v16, v18

    .line 230
    const/4 v6, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    :goto_5
    move/from16 v0, v16

    int-to-double v2, v0

    cmpg-double v2, v2, v24

    if-gez v2, :cond_b

    .line 231
    if-eqz v17, :cond_3

    move v2, v12

    .line 233
    :goto_6
    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_d

    move/from16 v0, v16

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v6, v24, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_d

    .line 234
    mul-float v3, v22, v23

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move v14, v3

    .line 236
    :goto_7
    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_0

    move/from16 v0, v16

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v24, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    move v2, v11

    .line 241
    :cond_0
    float-to-double v4, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v7, v4

    .line 242
    float-to-double v2, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 244
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_4

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    :goto_8
    float-to-double v2, v14

    add-double v4, v20, v2

    .line 278
    if-nez v17, :cond_a

    const/4 v2, 0x1

    .line 230
    :goto_9
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v7

    move-wide/from16 v20, v4

    goto :goto_5

    .line 181
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_0

    .line 221
    :cond_2
    float-to-double v6, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 222
    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 223
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    float-to-double v0, v15

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    move v11, v2

    move v2, v3

    move v3, v6

    goto/16 :goto_4

    :cond_3
    move v2, v13

    .line 231
    goto/16 :goto_6

    .line 247
    :cond_4
    move/from16 v0, v18

    float-to-double v2, v0

    move/from16 v0, v19

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 248
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v5, v4

    .line 249
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v26, v0

    .line 251
    float-to-double v2, v8

    float-to-double v0, v7

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v28, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v2, v2, v28

    double-to-float v2, v2

    .line 252
    float-to-double v0, v2

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    .line 253
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v28, v0

    .line 255
    if-eqz v17, :cond_5

    move v4, v9

    .line 256
    :goto_a
    if-eqz v17, :cond_6

    move v6, v10

    .line 257
    :goto_b
    if-eqz v17, :cond_7

    move v3, v13

    .line 258
    :goto_c
    if-eqz v17, :cond_8

    move v2, v12

    .line 260
    :goto_d
    mul-float v29, v3, v4

    const v30, 0x3ef4e26d    # 0.47829f

    mul-float v29, v29, v30

    mul-float v5, v5, v29

    .line 261
    mul-float/2addr v3, v4

    const v4, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v3, v4

    mul-float v4, v3, v26

    .line 262
    mul-float v3, v2, v6

    const v26, 0x3ef4e26d    # 0.47829f

    mul-float v3, v3, v26

    mul-float v3, v3, v27

    .line 263
    mul-float/2addr v2, v6

    const v6, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v2, v6

    mul-float v2, v2, v28

    .line 264
    const/4 v6, 0x0

    cmpl-float v6, v23, v6

    if-eqz v6, :cond_c

    .line 265
    if-nez v16, :cond_9

    .line 266
    mul-float v5, v5, v23

    .line 267
    mul-float v4, v4, v23

    move v6, v2

    move/from16 v31, v3

    move v3, v5

    move/from16 v5, v31

    .line 274
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    sub-float v3, v19, v3

    sub-float v4, v18, v4

    add-float/2addr v5, v7

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_8

    :cond_5
    move v4, v10

    .line 255
    goto :goto_a

    :cond_6
    move v6, v9

    .line 256
    goto :goto_b

    :cond_7
    move v3, v12

    .line 257
    goto :goto_c

    :cond_8
    move v2, v13

    .line 258
    goto :goto_d

    .line 268
    :cond_9
    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v28, v24, v28

    cmpl-double v6, v26, v28

    if-nez v6, :cond_c

    .line 269
    mul-float v3, v3, v23

    .line 270
    mul-float v2, v2, v23

    move v6, v2

    move/from16 v31, v3

    move v3, v5

    move/from16 v5, v31

    goto :goto_e

    .line 278
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 282
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->positionAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 285
    return-void

    :cond_c
    move v6, v2

    move/from16 v31, v3

    move v3, v5

    move/from16 v5, v31

    goto :goto_e

    :cond_d
    move v14, v15

    goto/16 :goto_7

    :cond_e
    move v10, v2

    goto/16 :goto_3

    :cond_f
    move v9, v2

    goto/16 :goto_2

    :cond_10
    move-wide v4, v2

    goto/16 :goto_1
.end method

.method private onPolystarChanged()V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/airbnb/lottie/PolystarLayer$1;->$SwitchMap$com$airbnb$lottie$PolystarShape$Type:[I

    iget-object v1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->type:Lcom/airbnb/lottie/PolystarShape$Type;

    invoke-virtual {v1}, Lcom/airbnb/lottie/PolystarShape$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->onPathChanged()V

    .line 177
    return-void

    .line 170
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->createStarPath()V

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-direct {p0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->createPolygonPath()V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method setShape(Lcom/airbnb/lottie/PolystarShape;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getType()Lcom/airbnb/lottie/PolystarShape$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->type:Lcom/airbnb/lottie/PolystarShape$Type;

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->pointsAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->pointsAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->positionAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->positionAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getPoints()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->pointsAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 129
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/IAnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->positionAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 130
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getRotation()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 131
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getOuterRadius()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 132
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getOuterRoundedness()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 134
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getInnerRadius()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getInnerRadius()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getInnerRoundedness()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p1}, Lcom/airbnb/lottie/PolystarShape;->getInnerRoundedness()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->pointsAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->positionAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->pointChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 143
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 149
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_a

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->pointsAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 154
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->positionAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->rotationAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->outerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRadiusAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 161
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_c

    .line 162
    iget-object v0, p0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->innerRoundednessAnimation:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 164
    :cond_c
    invoke-direct {p0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->onPolystarChanged()V

    .line 165
    return-void
.end method
