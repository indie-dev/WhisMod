.class Lcom/airbnb/lottie/PolystarLayer;
.super Lcom/airbnb/lottie/AnimatableLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/PolystarShape;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0, p6}, Lcom/airbnb/lottie/AnimatableLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/TransformKeyframeAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer;->setTransform(Lcom/airbnb/lottie/TransformKeyframeAnimation;)V

    .line 17
    if-eqz p2, :cond_1

    .line 18
    new-instance v0, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/PolystarLayer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/ShapeFill;->getColor()Lcom/airbnb/lottie/AnimatableColorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setColor(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 20
    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setTransformOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 21
    invoke-virtual {p2}, Lcom/airbnb/lottie/ShapeFill;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setShapeOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setShape(Lcom/airbnb/lottie/PolystarShape;)V

    .line 23
    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 25
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setTrimPath(Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/PolystarLayer;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 30
    :cond_1
    if-eqz p3, :cond_5

    .line 31
    new-instance v1, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/PolystarLayer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    invoke-virtual {v1}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setIsStroke()V

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getColor()Lcom/airbnb/lottie/AnimatableColorValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setColor(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 34
    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setTransformOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 35
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setShapeOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 36
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getWidth()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setLineWidth(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
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

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getDashOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setDashPattern(Ljava/util/List;Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 45
    :cond_3
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getCapType()Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setLineCapType(Lcom/airbnb/lottie/ShapeStroke$LineCapType;)V

    .line 46
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setShape(Lcom/airbnb/lottie/PolystarShape;)V

    .line 47
    if-eqz p4, :cond_4

    .line 48
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 49
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lcom/airbnb/lottie/PolystarLayer$PolystarShapeLayer;->setTrimPath(Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/PolystarLayer;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 54
    :cond_5
    return-void
.end method
