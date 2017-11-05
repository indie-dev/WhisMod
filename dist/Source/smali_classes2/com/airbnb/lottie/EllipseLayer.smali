.class Lcom/airbnb/lottie/EllipseLayer;
.super Lcom/airbnb/lottie/AnimatableLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/CircleShape;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0, p6}, Lcom/airbnb/lottie/AnimatableLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/TransformKeyframeAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/EllipseLayer;->setTransform(Lcom/airbnb/lottie/TransformKeyframeAnimation;)V

    .line 17
    if-eqz p2, :cond_1

    .line 18
    new-instance v0, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/EllipseLayer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    invoke-virtual {p2}, Lcom/airbnb/lottie/ShapeFill;->getColor()Lcom/airbnb/lottie/AnimatableColorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setColor(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 21
    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setTransformOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/ShapeFill;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setShapeOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/CircleShape;->getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/airbnb/lottie/IAnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/CircleShape;->getSize()Lcom/airbnb/lottie/AnimatablePointValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->updateCircle(Lcom/airbnb/lottie/BaseKeyframeAnimation;Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 27
    if-eqz p4, :cond_0

    .line 28
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 29
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setTrimPath(Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/EllipseLayer;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 34
    :cond_1
    if-eqz p3, :cond_5

    .line 35
    new-instance v1, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/EllipseLayer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    invoke-virtual {v1}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setIsStroke()V

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getColor()Lcom/airbnb/lottie/AnimatableColorValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setColor(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 38
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setTransformOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setShapeOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getWidth()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setLineWidth(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/AnimatableFloatValue;

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getDashOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setDashPattern(Ljava/util/List;Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 49
    :cond_3
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getCapType()Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setLineCapType(Lcom/airbnb/lottie/ShapeStroke$LineCapType;)V

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/CircleShape;->getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/IAnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/CircleShape;->getSize()Lcom/airbnb/lottie/AnimatablePointValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->updateCircle(Lcom/airbnb/lottie/BaseKeyframeAnimation;Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 53
    if-eqz p4, :cond_4

    .line 54
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 55
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lcom/airbnb/lottie/EllipseLayer$EllipseShapeLayer;->setTrimPath(Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 58
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/EllipseLayer;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 60
    :cond_5
    return-void
.end method
