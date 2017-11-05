.class Lcom/airbnb/lottie/AnimatableLayer;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<**>;>;"
        }
    .end annotation
.end field

.field private backgroundColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

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

.field private final integerChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/AnimatableLayer;",
            ">;"
        }
    .end annotation
.end field

.field private parentLayer:Lcom/airbnb/lottie/AnimatableLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final pathChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

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

.field private progress:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final scaleChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener",
            "<",
            "Lcom/airbnb/lottie/ScaleXY;",
            ">;"
        }
    .end annotation
.end field

.field private final solidBackgroundPaint:Landroid/graphics/Paint;

.field private transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    new-instance v0, Lcom/airbnb/lottie/AnimatableLayer$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/AnimatableLayer$1;-><init>(Lcom/airbnb/lottie/AnimatableLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->integerChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 27
    new-instance v0, Lcom/airbnb/lottie/AnimatableLayer$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/AnimatableLayer$2;-><init>(Lcom/airbnb/lottie/AnimatableLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/AnimatableLayer$3;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/AnimatableLayer$3;-><init>(Lcom/airbnb/lottie/AnimatableLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->scaleChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 41
    new-instance v0, Lcom/airbnb/lottie/AnimatableLayer$4;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/AnimatableLayer$4;-><init>(Lcom/airbnb/lottie/AnimatableLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->pointChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 49
    new-instance v0, Lcom/airbnb/lottie/AnimatableLayer$5;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/AnimatableLayer$5;-><init>(Lcom/airbnb/lottie/AnimatableLayer;)V

    iput-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->pathChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->layers:Ljava/util/List;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->solidBackgroundPaint:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->animations:Ljava/util/List;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->progress:F

    .line 67
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->solidBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->solidBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    return-void
.end method


# virtual methods
.method addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V
    .locals 1

    .prologue
    .line 204
    iput-object p0, p1, Lcom/airbnb/lottie/AnimatableLayer;->parentLayer:Lcom/airbnb/lottie/AnimatableLayer;

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->progress:F

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/AnimatableLayer;->setProgress(F)V

    .line 207
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->invalidateSelf()V

    .line 208
    return-void
.end method

.method applyTransformForLayer(Landroid/graphics/Canvas;Lcom/airbnb/lottie/AnimatableLayer;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 123
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v1

    .line 129
    iget-object v0, p2, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getPosition()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 130
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 131
    :cond_2
    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    :cond_3
    iget-object v0, p2, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getRotation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 135
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 139
    :cond_4
    iget-object v0, p2, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getScale()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ScaleXY;

    .line 140
    invoke-virtual {v0}, Lcom/airbnb/lottie/ScaleXY;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/ScaleXY;->getScaleY()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    .line 141
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/ScaleXY;->getScaleX()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/ScaleXY;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 144
    :cond_6
    iget-object v0, p2, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getAnchorPoint()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 145
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 146
    :cond_7
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    mul-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0
.end method

.method clearLayers()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->invalidateSelf()V

    .line 213
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 90
    invoke-virtual {p0, p1, p0}, Lcom/airbnb/lottie/AnimatableLayer;->applyTransformForLayer(Landroid/graphics/Canvas;Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 92
    iget v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/AnimatableLayer;->solidBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    if-lez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v2, v0

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v2, v0

    iget-object v5, p0, Lcom/airbnb/lottie/AnimatableLayer;->solidBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->layers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/AnimatableLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->draw(Landroid/graphics/Canvas;)V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->getAlphaInternal()I

    move-result v0

    return v0
.end method

.method getAlphaInternal()I
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x437f0000    # 255.0f

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    if-nez v0, :cond_0

    move v0, v1

    .line 167
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/AnimatableLayer;->parentLayer:Lcom/airbnb/lottie/AnimatableLayer;

    if-nez v2, :cond_1

    .line 168
    :goto_1
    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/AnimatableLayer;->parentLayer:Lcom/airbnb/lottie/AnimatableLayer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableLayer;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    goto :goto_1
.end method

.method getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/lottie/LottieDrawable;

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, -0x3

    return v0
.end method

.method getProgress()F
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->progress:F

    return v0
.end method

.method removeAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/BaseKeyframeAnimation",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method saveCanvas(Landroid/graphics/Canvas;)I
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This shouldn\'t be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 74
    iput p1, p0, Lcom/airbnb/lottie/AnimatableLayer;->backgroundColor:I

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->solidBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->invalidateSelf()V

    .line 77
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 216
    iput p1, p0, Lcom/airbnb/lottie/AnimatableLayer;->progress:F

    move v1, v2

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->animations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->setProgress(F)V

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableLayer;->layers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/AnimatableLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->setProgress(F)V

    .line 221
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 224
    :cond_1
    return-void
.end method

.method setTransform(Lcom/airbnb/lottie/TransformKeyframeAnimation;)V
    .locals 6

    .prologue
    .line 177
    iput-object p1, p0, Lcom/airbnb/lottie/AnimatableLayer;->transform:Lcom/airbnb/lottie/TransformKeyframeAnimation;

    .line 178
    invoke-virtual {p1}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getAnchorPoint()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getPosition()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getScale()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getRotation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lcom/airbnb/lottie/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/airbnb/lottie/AnimatableLayer;->pointChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 185
    iget-object v5, p0, Lcom/airbnb/lottie/AnimatableLayer;->pointChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 186
    iget-object v5, p0, Lcom/airbnb/lottie/AnimatableLayer;->scaleChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 187
    iget-object v5, p0, Lcom/airbnb/lottie/AnimatableLayer;->floatChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 188
    iget-object v5, p0, Lcom/airbnb/lottie/AnimatableLayer;->integerChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/AnimatableLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 191
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/AnimatableLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 192
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/AnimatableLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 193
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/AnimatableLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 194
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/AnimatableLayer;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 195
    invoke-virtual {p0}, Lcom/airbnb/lottie/AnimatableLayer;->invalidateSelf()V

    .line 196
    return-void
.end method
