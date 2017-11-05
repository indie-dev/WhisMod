.class Lcom/airbnb/lottie/RectLayer;
.super Lcom/airbnb/lottie/AnimatableLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/RectLayer$RectShapeLayer;
    }
.end annotation


# instance fields
.field private fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/RectangleShape;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V
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
    .line 20
    invoke-direct {p0, p6}, Lcom/airbnb/lottie/AnimatableLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/TransformKeyframeAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/RectLayer;->setTransform(Lcom/airbnb/lottie/TransformKeyframeAnimation;)V

    .line 24
    if-eqz p2, :cond_1

    .line 25
    new-instance v0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/RectLayer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/ShapeFill;->getColor()Lcom/airbnb/lottie/AnimatableColorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setColor(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/ShapeFill;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setShapeOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setTransformOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/RectangleShape;->getCornerRadius()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setRectCornerRadius(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/RectangleShape;->getSize()Lcom/airbnb/lottie/AnimatablePointValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setRectSize(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/RectangleShape;->getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/airbnb/lottie/IAnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setRectPosition(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 34
    if-eqz p4, :cond_0

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 36
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setTrimPath(Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/RectLayer;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 41
    :cond_1
    if-eqz p3, :cond_5

    .line 42
    new-instance v0, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p0}, Lcom/airbnb/lottie/RectLayer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setIsStroke()V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getColor()Lcom/airbnb/lottie/AnimatableColorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setColor(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setShapeOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p5}, Lcom/airbnb/lottie/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setTransformOpacity(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getWidth()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setLineWidth(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
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

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getDashOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setDashPattern(Ljava/util/List;Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getCapType()Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setLineCapType(Lcom/airbnb/lottie/ShapeStroke$LineCapType;)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/RectangleShape;->getCornerRadius()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setRectCornerRadius(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/RectangleShape;->getSize()Lcom/airbnb/lottie/AnimatablePointValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setRectSize(Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/RectangleShape;->getPosition()Lcom/airbnb/lottie/IAnimatablePathValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/airbnb/lottie/IAnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setRectPosition(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ShapeStroke;->getJoinType()Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setLineJoinType(Lcom/airbnb/lottie/ShapeStroke$LineJoinType;)V

    .line 61
    if-eqz p4, :cond_4

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v1

    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v2

    .line 63
    invoke-virtual {p4}, Lcom/airbnb/lottie/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/AnimatableFloatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/KeyframeAnimation;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setTrimPath(Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;Lcom/airbnb/lottie/KeyframeAnimation;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/RectLayer;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 67
    :cond_5
    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->setAlpha(I)V

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->fillLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setAlpha(I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/RectLayer;->strokeLayer:Lcom/airbnb/lottie/RectLayer$RectShapeLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/RectLayer$RectShapeLayer;->setAlpha(I)V

    .line 78
    :cond_1
    return-void
.end method
