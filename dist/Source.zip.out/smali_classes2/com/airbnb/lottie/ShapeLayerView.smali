.class Lcom/airbnb/lottie/ShapeLayerView;
.super Lcom/airbnb/lottie/AnimatableLayer;
.source "SourceFile"


# instance fields
.field private fillLayer:Lcom/airbnb/lottie/ShapeLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private strokeLayer:Lcom/airbnb/lottie/ShapeLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/ShapePath;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4
    .param p2    # Lcom/airbnb/lottie/ShapeFill;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/ShapeStroke;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/ShapeTrimPath;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0, p6}, Lcom/airbnb/lottie/AnimatableLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/TransformKeyframeAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/ShapeLayerView;->setTransform(Lcom/airbnb/lottie/TransformKeyframeAnimation;)V

    .line 18
    if-eqz p2, :cond_1

    .line 19
    new-instance v0, Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/ShapeLayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/ShapePath;->getShapePath()Lcom/airbnb/lottie/AnimatableShapeValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableShapeValue;->createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setPath(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/ShapeFill;->getColor()Lcom/airbnb/lottie/AnimatableColorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setColor(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/ShapeFill;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setShapeOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setTransformOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->getScale()Lcom/airbnb/lottie/AnimatableScaleValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableScaleValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setScale(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 25
    if-eqz p4, :cond_0

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 27
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/ShapeLayer;->setTrimPath(Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/ShapeLayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 32
    :cond_1
    if-eqz p3, :cond_5

    .line 33
    new-instance v0, Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/ShapeLayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/ShapeLayer;->setIsStroke()V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/ShapePath;->getShapePath()Lcom/airbnb/lottie/AnimatableShapeValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableShapeValue;->createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setPath(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getColor()Lcom/airbnb/lottie/AnimatableColorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setColor(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setShapeOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setTransformOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getWidth()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setLineWidth(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getDashOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/ShapeLayer;->setDashPattern(Ljava/util/List;Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getCapType()Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setLineCapType(Lcom/airbnb/lottie/ShapeStroke$LineCapType;)V

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getJoinType()Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setLineJoinType(Lcom/airbnb/lottie/ShapeStroke$LineJoinType;)V

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->getScale()Lcom/airbnb/lottie/AnimatableScaleValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableScaleValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ShapeLayer;->setScale(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 51
    if-eqz p4, :cond_4

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 53
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/ShapeLayer;->setTrimPath(Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/ShapeLayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 57
    :cond_5
    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->setAlpha(I)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->fillLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/ShapeLayer;->setAlpha(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeLayerView;->strokeLayer:Lcom/airbnb/lottie/ShapeLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/ShapeLayer;->setAlpha(I)V

    .line 67
    :cond_1
    return-void
.end method
