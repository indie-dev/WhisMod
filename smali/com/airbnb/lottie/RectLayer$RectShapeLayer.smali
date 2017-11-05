.class Lcom/airbnb/lottie/RectLayer$RectShapeLayer;
.super Lcom/airbnb/lottie/ShapeLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/RectLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RectShapeLayer"
.end annotation


# instance fields
.field private final cornerRadiusChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final positionChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private rectCornerRadius:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rectPosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private rectSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private updateRectOnNextDraw:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/ShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    new-instance v0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer$1;-><init>(Lcom/airbnb/lottie/RectLayer$RectShapeLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->sizeChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 90
    new-instance v0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer$2;-><init>(Lcom/airbnb/lottie/RectLayer$RectShapeLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->cornerRadiusChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 98
    new-instance v0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer$3;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer$3;-><init>(Lcom/airbnb/lottie/RectLayer$RectShapeLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->positionChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 106
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rect:Landroid/graphics/RectF;

    .line 116
    new-instance v0, Lcom/airbnb/lottie/StaticKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/StaticKeyframeAnimation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setPath(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/lottie/RectLayer$RectShapeLayer;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->onRectChanged()V

    return-void
.end method

.method private onRectChanged()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->updateRectOnNextDraw:Z

    .line 154
    invoke-virtual {p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->invalidateSelf()V

    .line 155
    return-void
.end method

.method private updateRect()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 165
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v3, v2, v11

    .line 166
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float v4, v0, v11

    .line 167
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectCornerRadius:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-nez v0, :cond_5

    move v0, v1

    .line 168
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 169
    cmpl-float v5, v0, v2

    if-lez v5, :cond_7

    .line 174
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectPosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/airbnb/lottie/Utils;->emptyPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 176
    :goto_3
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    add-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    sub-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    cmpl-float v5, v2, v1

    if-lez v5, :cond_1

    .line 181
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    mul-float v7, v11, v2

    sub-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    mul-float v8, v11, v2

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v3

    iget v9, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v1, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 188
    :cond_1
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    add-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    cmpl-float v5, v2, v1

    if-lez v5, :cond_2

    .line 191
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    mul-float v8, v11, v2

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v3

    mul-float v9, v11, v2

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v12, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 198
    :cond_2
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    mul-float v8, v11, v2

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    cmpl-float v5, v2, v1

    if-lez v5, :cond_3

    .line 201
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v3

    mul-float v9, v11, v2

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v4

    mul-float v10, v11, v2

    add-float/2addr v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rect:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v5, v6, v7, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 208
    :cond_3
    iget-object v5, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    mul-float v7, v11, v2

    sub-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 211
    iget-object v1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    mul-float v6, v11, v2

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    iget v7, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    mul-float/2addr v2, v11

    add-float/2addr v0, v2

    invoke-virtual {v1, v5, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->onPathChanged()V

    goto/16 :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectCornerRadius:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectPosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto/16 :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->updateRectOnNextDraw:Z

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->updateRectOnNextDraw:Z

    .line 225
    invoke-direct {p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->updateRect()V

    .line 227
    :cond_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/ShapeLayer;->draw(Landroid/graphics/Canvas;)V

    .line 228
    return-void
.end method

.method setRectCornerRadius(Lcom/airbnb/lottie/KeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/KeyframeAnimation",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectCornerRadius:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 122
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectCornerRadius:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->cornerRadiusChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->removeUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectCornerRadius:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 125
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->cornerRadiusChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/KeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 127
    invoke-direct {p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->onRectChanged()V

    .line 128
    return-void
.end method

.method setRectPosition(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectPosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectPosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectPosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->positionChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->removeUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectPosition:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 147
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 148
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->positionChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 149
    invoke-direct {p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->onRectChanged()V

    .line 150
    return-void
.end method

.method setRectSize(Lcom/airbnb/lottie/KeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/KeyframeAnimation",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->sizeChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->removeUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->rectSize:Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 136
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->sizeChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/KeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 138
    invoke-direct {p0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->onRectChanged()V

    .line 139
    return-void
.end method
