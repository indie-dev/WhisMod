.class Lcom/airbnb/lottie/GroupLayerView;
.super Lcom/airbnb/lottie/AnimatableLayer;
.source "SourceFile"


# instance fields
.field private final shapeGroup:Lcom/airbnb/lottie/ShapeGroup;

.field private final transform:Lcom/airbnb/lottie/AnimatableTransform;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/ShapeGroup;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0
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
    .param p5    # Lcom/airbnb/lottie/AnimatableTransform;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0, p6}, Lcom/airbnb/lottie/AnimatableLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/GroupLayerView;->shapeGroup:Lcom/airbnb/lottie/ShapeGroup;

    .line 19
    iput-object p5, p0, Lcom/airbnb/lottie/GroupLayerView;->transform:Lcom/airbnb/lottie/AnimatableTransform;

    .line 20
    invoke-direct {p0, p2, p3, p4}, Lcom/airbnb/lottie/GroupLayerView;->setupShapeGroupWithFill(Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;)V

    .line 21
    return-void
.end method

.method private setupShapeGroupWithFill(Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;)V
    .locals 9

    .prologue
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/GroupLayerView;->transform:Lcom/airbnb/lottie/AnimatableTransform;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/GroupLayerView;->transform:Lcom/airbnb/lottie/AnimatableTransform;

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/TransformKeyframeAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/GroupLayerView;->setTransform(Lcom/airbnb/lottie/TransformKeyframeAnimation;)V

    .line 29
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/airbnb/lottie/GroupLayerView;->shapeGroup:Lcom/airbnb/lottie/ShapeGroup;

    invoke-virtual {v0}, Lcom/airbnb/lottie/ShapeGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    const/4 v5, 0x0

    .line 37
    const/4 v0, 0x0

    move v7, v0

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 38
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/airbnb/lottie/AnimatableTransform;

    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Lcom/airbnb/lottie/AnimatableTransform;

    move-object v5, v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, v0, Lcom/airbnb/lottie/ShapeStroke;

    if-eqz v1, :cond_3

    .line 42
    check-cast v0, Lcom/airbnb/lottie/ShapeStroke;

    move-object v3, v0

    goto :goto_1

    .line 43
    :cond_3
    instance-of v1, v0, Lcom/airbnb/lottie/ShapeFill;

    if-eqz v1, :cond_4

    .line 44
    check-cast v0, Lcom/airbnb/lottie/ShapeFill;

    move-object v2, v0

    goto :goto_1

    .line 45
    :cond_4
    instance-of v1, v0, Lcom/airbnb/lottie/ShapeTrimPath;

    if-eqz v1, :cond_5

    .line 46
    check-cast v0, Lcom/airbnb/lottie/ShapeTrimPath;

    move-object v4, v0

    goto :goto_1

    .line 47
    :cond_5
    instance-of v1, v0, Lcom/airbnb/lottie/ShapePath;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 48
    check-cast v1, Lcom/airbnb/lottie/ShapePath;

    .line 49
    new-instance v0, Lcom/airbnb/lottie/ShapeLayerView;

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/GroupLayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/ShapeLayerView;-><init>(Lcom/airbnb/lottie/ShapePath;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/GroupLayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    goto :goto_1

    .line 53
    :cond_6
    instance-of v1, v0, Lcom/airbnb/lottie/RectangleShape;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 54
    check-cast v1, Lcom/airbnb/lottie/RectangleShape;

    .line 55
    new-instance v0, Lcom/airbnb/lottie/RectLayer;

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/GroupLayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/RectLayer;-><init>(Lcom/airbnb/lottie/RectangleShape;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/GroupLayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    goto :goto_1

    .line 59
    :cond_7
    instance-of v1, v0, Lcom/airbnb/lottie/CircleShape;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 60
    check-cast v1, Lcom/airbnb/lottie/CircleShape;

    .line 61
    new-instance v0, Lcom/airbnb/lottie/EllipseLayer;

    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/GroupLayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/EllipseLayer;-><init>(Lcom/airbnb/lottie/CircleShape;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/GroupLayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    goto :goto_1

    .line 65
    :cond_8
    instance-of v1, v0, Lcom/airbnb/lottie/PolystarShape;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 66
    check-cast v1, Lcom/airbnb/lottie/PolystarShape;

    .line 67
    new-instance v0, Lcom/airbnb/lottie/PolystarLayer;

    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/GroupLayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/PolystarLayer;-><init>(Lcom/airbnb/lottie/PolystarShape;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/GroupLayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    goto :goto_1

    .line 70
    :cond_9
    instance-of v1, v0, Lcom/airbnb/lottie/ShapeGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 71
    check-cast v1, Lcom/airbnb/lottie/ShapeGroup;

    .line 72
    new-instance v0, Lcom/airbnb/lottie/GroupLayerView;

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/GroupLayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/GroupLayerView;-><init>(Lcom/airbnb/lottie/ShapeGroup;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/GroupLayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    goto :goto_1

    .line 79
    :cond_a
    return-void
.end method
