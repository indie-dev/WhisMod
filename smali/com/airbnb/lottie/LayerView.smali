.class Lcom/airbnb/lottie/LayerView;
.super Lcom/airbnb/lottie/AnimatableLayer;
.source "SourceFile"


# static fields
.field private static final SAVE_FLAGS:I = 0x13


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private final composition:Lcom/airbnb/lottie/LottieComposition;

.field private final imagePaint:Landroid/graphics/Paint;

.field private final layerModel:Lcom/airbnb/lottie/Layer;

.field private final mainCanvasPaint:Landroid/graphics/Paint;

.field private mask:Lcom/airbnb/lottie/MaskKeyframeAnimation;

.field private final maskPaint:Landroid/graphics/Paint;

.field private matteLayer:Lcom/airbnb/lottie/LayerView;

.field private final mattePaint:Landroid/graphics/Paint;

.field private parentLayer:Lcom/airbnb/lottie/LayerView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private precompHeight:I

.field private precompWidth:I

.field private final rect:Landroid/graphics/RectF;

.field private final transformLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/LayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/Layer;Lcom/airbnb/lottie/LottieComposition;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, p3}, Lcom/airbnb/lottie/AnimatableLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LayerView;->rect:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LayerView;->transformLayers:Ljava/util/List;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LayerView;->mainCanvasPaint:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LayerView;->mattePaint:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LayerView;->maskPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LayerView;->clearPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LayerView;->imagePaint:Landroid/graphics/Paint;

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    .line 49
    iput-object p2, p0, Lcom/airbnb/lottie/LayerView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 50
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LayerView;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/Layer;->getMatteType()Lcom/airbnb/lottie/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/Layer$MatteType;->Invert:Lcom/airbnb/lottie/Layer$MatteType;

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->mattePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->maskPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->clearPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    invoke-direct {p0}, Lcom/airbnb/lottie/LayerView;->setupForModel()V

    .line 61
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->mattePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0
.end method

.method private applyMasks(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LayerView;->maskPaint:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/airbnb/lottie/LayerView;->clearPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->transformLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->transformLayers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LayerView;

    .line 305
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LayerView;->applyTransformForLayer(Landroid/graphics/Canvas;Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 303
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0, p1, p0}, Lcom/airbnb/lottie/LayerView;->applyTransformForLayer(Landroid/graphics/Canvas;Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 309
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    .line 310
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 312
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->mask:Lcom/airbnb/lottie/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 313
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 314
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->mask:Lcom/airbnb/lottie/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Mask;

    .line 315
    iget-object v1, p0, Lcom/airbnb/lottie/LayerView;->mask:Lcom/airbnb/lottie/MaskKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 316
    invoke-virtual {v1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 317
    sget-object v4, Lcom/airbnb/lottie/LayerView$2;->$SwitchMap$com$airbnb$lottie$Mask$MaskMode:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/Mask;->getMaskMode()Lcom/airbnb/lottie/Mask$MaskMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/Mask$MaskMode;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 323
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 325
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->mainCanvasPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 319
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_2

    .line 327
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private drawImageIfNeeded(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 331
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->hasImages()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getRefId()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 341
    invoke-virtual {p0, p1, p0}, Lcom/airbnb/lottie/LayerView;->applyTransformForLayer(Landroid/graphics/Canvas;Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 342
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 343
    iget-object v1, p0, Lcom/airbnb/lottie/LayerView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getAlphaInternal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    iget-object v1, p0, Lcom/airbnb/lottie/LayerView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private getParentLayer()Lcom/airbnb/lottie/LayerView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->parentLayer:Lcom/airbnb/lottie/LayerView;

    return-object v0
.end method

.method private setMask(Lcom/airbnb/lottie/MaskKeyframeAnimation;)V
    .locals 3

    .prologue
    .line 226
    iput-object p1, p0, Lcom/airbnb/lottie/LayerView;->mask:Lcom/airbnb/lottie/MaskKeyframeAnimation;

    .line 227
    invoke-virtual {p1}, Lcom/airbnb/lottie/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/BaseKeyframeAnimation;

    .line 228
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LayerView;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 229
    iget-object v2, p0, Lcom/airbnb/lottie/LayerView;->pathChangedListener:Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method private setPrecompSize(II)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/airbnb/lottie/LayerView;->precompWidth:I

    .line 222
    iput p2, p0, Lcom/airbnb/lottie/LayerView;->precompHeight:I

    .line 223
    return-void
.end method

.method private setupForModel()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getSolidColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LayerView;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getSolidWidth()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer;->getSolidHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/airbnb/lottie/LayerView;->setBounds(IIII)V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getTransform()Lcom/airbnb/lottie/AnimatableTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/TransformKeyframeAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LayerView;->setTransform(Lcom/airbnb/lottie/TransformKeyframeAnimation;)V

    .line 68
    invoke-direct {p0}, Lcom/airbnb/lottie/LayerView;->setupInOutAnimations()V

    .line 70
    sget-object v0, Lcom/airbnb/lottie/LayerView$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer;->getLayerType()Lcom/airbnb/lottie/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getMasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/airbnb/lottie/MaskKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer;->getMasks()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LayerView;->setMask(Lcom/airbnb/lottie/MaskKeyframeAnimation;)V

    .line 83
    :cond_0
    new-instance v3, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v3}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/AnimatableLayer;

    .line 86
    instance-of v1, v0, Lcom/airbnb/lottie/LayerView;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 87
    check-cast v1, Lcom/airbnb/lottie/LayerView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LayerView;->getId()J

    move-result-wide v4

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LayerView;

    invoke-virtual {v3, v4, v5, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    check-cast v0, Lcom/airbnb/lottie/LayerView;

    iget-object v0, v0, Lcom/airbnb/lottie/LayerView;->matteLayer:Lcom/airbnb/lottie/LayerView;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/airbnb/lottie/LayerView;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 72
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LayerView;->setupShapeLayer()V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LayerView;->setupPreCompLayer()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/AnimatableLayer;

    .line 96
    instance-of v1, v0, Lcom/airbnb/lottie/LayerView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 99
    check-cast v1, Lcom/airbnb/lottie/LayerView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LayerView;->getLayerModel()Lcom/airbnb/lottie/Layer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer;->getParentId()J

    move-result-wide v6

    .line 100
    invoke-virtual {v3, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LayerView;

    .line 101
    if-eqz v1, :cond_4

    move-object v2, v0

    .line 102
    check-cast v2, Lcom/airbnb/lottie/LayerView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LayerView;->setParentLayer(Lcom/airbnb/lottie/LayerView;)V

    .line 105
    :cond_4
    check-cast v0, Lcom/airbnb/lottie/LayerView;

    iget-object v1, v0, Lcom/airbnb/lottie/LayerView;->matteLayer:Lcom/airbnb/lottie/LayerView;

    .line 106
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Lcom/airbnb/lottie/LayerView;->getLayerModel()Lcom/airbnb/lottie/Layer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getParentId()J

    move-result-wide v6

    .line 108
    invoke-virtual {v3, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LayerView;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LayerView;->setParentLayer(Lcom/airbnb/lottie/LayerView;)V

    goto :goto_2

    .line 114
    :cond_5
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setupInOutAnimations()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getInOutKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    new-instance v3, Lcom/airbnb/lottie/FloatKeyframeAnimation;

    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    .line 193
    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getInOutKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 194
    invoke-virtual {v3}, Lcom/airbnb/lottie/FloatKeyframeAnimation;->setIsDiscrete()V

    .line 195
    new-instance v0, Lcom/airbnb/lottie/LayerView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LayerView$1;-><init>(Lcom/airbnb/lottie/LayerView;)V

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/FloatKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/BaseKeyframeAnimation$AnimationListener;)V

    .line 200
    invoke-virtual {v3}, Lcom/airbnb/lottie/FloatKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LayerView;->setVisible(ZZ)Z

    .line 201
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LayerView;->addAnimation(Lcom/airbnb/lottie/BaseKeyframeAnimation;)V

    .line 205
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/LayerView;->setVisible(ZZ)Z

    goto :goto_1
.end method

.method private setupPreCompLayer()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v2, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/Layer;->getRefId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 167
    if-nez v5, :cond_1

    .line 188
    :cond_0
    return-void

    .line 171
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v3, v1

    :goto_0
    if-ltz v4, :cond_0

    .line 172
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Layer;

    .line 173
    new-instance v2, Lcom/airbnb/lottie/LayerView;

    iget-object v6, p0, Lcom/airbnb/lottie/LayerView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 174
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    invoke-direct {v2, v0, v6, v7}, Lcom/airbnb/lottie/LayerView;-><init>(Lcom/airbnb/lottie/Layer;Lcom/airbnb/lottie/LottieComposition;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 175
    iget-object v6, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v6}, Lcom/airbnb/lottie/Layer;->getPreCompWidth()I

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v7}, Lcom/airbnb/lottie/Layer;->getPreCompHeight()I

    move-result v7

    invoke-direct {v2, v6, v7}, Lcom/airbnb/lottie/LayerView;->setPrecompSize(II)V

    .line 176
    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LayerView;->setMatteLayer(Lcom/airbnb/lottie/LayerView;)V

    move-object v0, v1

    .line 171
    :goto_1
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-object v3, v0

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 181
    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getMatteType()Lcom/airbnb/lottie/Layer$MatteType;

    move-result-object v6

    sget-object v7, Lcom/airbnb/lottie/Layer$MatteType;->Add:Lcom/airbnb/lottie/Layer$MatteType;

    if-ne v6, v7, :cond_3

    move-object v0, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getMatteType()Lcom/airbnb/lottie/Layer$MatteType;

    move-result-object v0

    sget-object v6, Lcom/airbnb/lottie/Layer$MatteType;->Invert:Lcom/airbnb/lottie/Layer$MatteType;

    if-ne v0, v6, :cond_4

    move-object v0, v2

    .line 184
    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method private setupShapeLayer()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 117
    new-instance v14, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getShapes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 124
    const/4 v0, 0x0

    move v13, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    .line 125
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 126
    instance-of v0, v1, Lcom/airbnb/lottie/ShapeGroup;

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Lcom/airbnb/lottie/GroupLayerView;

    check-cast v1, Lcom/airbnb/lottie/ShapeGroup;

    .line 128
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/GroupLayerView;-><init>(Lcom/airbnb/lottie/ShapeGroup;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 124
    :cond_0
    :goto_1
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    .line 130
    :cond_1
    instance-of v0, v1, Lcom/airbnb/lottie/AnimatableTransform;

    if-eqz v0, :cond_2

    .line 131
    check-cast v1, Lcom/airbnb/lottie/AnimatableTransform;

    move-object v5, v1

    goto :goto_1

    .line 132
    :cond_2
    instance-of v0, v1, Lcom/airbnb/lottie/ShapeFill;

    if-eqz v0, :cond_3

    .line 133
    check-cast v1, Lcom/airbnb/lottie/ShapeFill;

    move-object v2, v1

    goto :goto_1

    .line 134
    :cond_3
    instance-of v0, v1, Lcom/airbnb/lottie/ShapeTrimPath;

    if-eqz v0, :cond_4

    .line 135
    check-cast v1, Lcom/airbnb/lottie/ShapeTrimPath;

    move-object v4, v1

    goto :goto_1

    .line 136
    :cond_4
    instance-of v0, v1, Lcom/airbnb/lottie/ShapeStroke;

    if-eqz v0, :cond_5

    .line 137
    check-cast v1, Lcom/airbnb/lottie/ShapeStroke;

    move-object v3, v1

    goto :goto_1

    .line 138
    :cond_5
    instance-of v0, v1, Lcom/airbnb/lottie/ShapePath;

    if-eqz v0, :cond_6

    move-object v7, v1

    .line 139
    check-cast v7, Lcom/airbnb/lottie/ShapePath;

    .line 140
    new-instance v6, Lcom/airbnb/lottie/ShapeLayerView;

    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 142
    invoke-static {v0}, Lcom/airbnb/lottie/AnimatableTransform$Factory;->newInstance(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableTransform;

    move-result-object v11

    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, Lcom/airbnb/lottie/ShapeLayerView;-><init>(Lcom/airbnb/lottie/ShapePath;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 143
    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/LayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    goto :goto_1

    .line 144
    :cond_6
    instance-of v0, v1, Lcom/airbnb/lottie/RectangleShape;

    if-eqz v0, :cond_7

    move-object v7, v1

    .line 145
    check-cast v7, Lcom/airbnb/lottie/RectangleShape;

    .line 146
    new-instance v6, Lcom/airbnb/lottie/RectLayer;

    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 148
    invoke-static {v0}, Lcom/airbnb/lottie/AnimatableTransform$Factory;->newInstance(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableTransform;

    move-result-object v11

    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, Lcom/airbnb/lottie/RectLayer;-><init>(Lcom/airbnb/lottie/RectangleShape;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 149
    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/LayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    goto :goto_1

    .line 150
    :cond_7
    instance-of v0, v1, Lcom/airbnb/lottie/CircleShape;

    if-eqz v0, :cond_8

    move-object v7, v1

    .line 151
    check-cast v7, Lcom/airbnb/lottie/CircleShape;

    .line 152
    new-instance v6, Lcom/airbnb/lottie/EllipseLayer;

    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 154
    invoke-static {v0}, Lcom/airbnb/lottie/AnimatableTransform$Factory;->newInstance(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableTransform;

    move-result-object v11

    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, Lcom/airbnb/lottie/EllipseLayer;-><init>(Lcom/airbnb/lottie/CircleShape;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 155
    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/LayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    goto :goto_1

    .line 156
    :cond_8
    instance-of v0, v1, Lcom/airbnb/lottie/PolystarShape;

    if-eqz v0, :cond_0

    move-object v7, v1

    .line 157
    check-cast v7, Lcom/airbnb/lottie/PolystarShape;

    .line 158
    new-instance v6, Lcom/airbnb/lottie/PolystarLayer;

    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 159
    invoke-static {v0}, Lcom/airbnb/lottie/AnimatableTransform$Factory;->newInstance(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/AnimatableTransform;

    move-result-object v11

    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, Lcom/airbnb/lottie/PolystarLayer;-><init>(Lcom/airbnb/lottie/PolystarShape;Lcom/airbnb/lottie/ShapeFill;Lcom/airbnb/lottie/ShapeStroke;Lcom/airbnb/lottie/ShapeTrimPath;Lcom/airbnb/lottie/AnimatableTransform;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/LayerView;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    goto/16 :goto_1

    .line 163
    :cond_9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->mainCanvasPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->transformLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->parentLayer:Lcom/airbnb/lottie/LayerView;

    .line 245
    :goto_1
    if-eqz v0, :cond_2

    .line 246
    iget-object v2, p0, Lcom/airbnb/lottie/LayerView;->transformLayers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-direct {v0}, Lcom/airbnb/lottie/LayerView;->getParentLayer()Lcom/airbnb/lottie/LayerView;

    move-result-object v0

    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    .line 251
    iget v2, p0, Lcom/airbnb/lottie/LayerView;->precompWidth:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/airbnb/lottie/LayerView;->precompHeight:I

    if-eqz v2, :cond_4

    .line 252
    :cond_3
    iget v2, p0, Lcom/airbnb/lottie/LayerView;->precompWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/airbnb/lottie/LayerView;->precompHeight:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 259
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->hasMasks()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->hasMatte()Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LayerView;->saveCanvas(Landroid/graphics/Canvas;)I

    move-result v2

    .line 262
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->transformLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 263
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->transformLayers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LayerView;

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LayerView;->applyTransformForLayer(Landroid/graphics/Canvas;Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 262
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->getLottieDrawable()Lcom/airbnb/lottie/LottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 254
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    .line 266
    :cond_5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LayerView;->drawImageIfNeeded(Landroid/graphics/Canvas;)V

    .line 267
    invoke-super {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->draw(Landroid/graphics/Canvas;)V

    .line 268
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 274
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LayerView;->mainCanvasPaint:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/airbnb/lottie/LayerView;->clearPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LayerView;->drawImageIfNeeded(Landroid/graphics/Canvas;)V

    .line 279
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->transformLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_7

    .line 280
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->transformLayers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LayerView;

    .line 281
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LayerView;->applyTransformForLayer(Landroid/graphics/Canvas;Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 279
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 283
    :cond_7
    invoke-super {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->draw(Landroid/graphics/Canvas;)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->hasMasks()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LayerView;->applyMasks(Landroid/graphics/Canvas;)V

    .line 290
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LayerView;->hasMatte()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 291
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LayerView;->mattePaint:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/airbnb/lottie/LayerView;->clearPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->matteLayer:Lcom/airbnb/lottie/LayerView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LayerView;->draw(Landroid/graphics/Canvas;)V

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method getId()J
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method getLayerModel()Lcom/airbnb/lottie/Layer;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    return-object v0
.end method

.method hasMasks()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->mask:Lcom/airbnb/lottie/MaskKeyframeAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->mask:Lcom/airbnb/lottie/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasMatte()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->matteLayer:Lcom/airbnb/lottie/LayerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setMatteLayer(Lcom/airbnb/lottie/LayerView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/airbnb/lottie/LayerView;->matteLayer:Lcom/airbnb/lottie/LayerView;

    .line 235
    return-void
.end method

.method setParentLayer(Lcom/airbnb/lottie/LayerView;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LayerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 212
    iput-object p1, p0, Lcom/airbnb/lottie/LayerView;->parentLayer:Lcom/airbnb/lottie/LayerView;

    .line 213
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 359
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getTimeStretch()F

    move-result v0

    mul-float/2addr v0, p1

    .line 362
    invoke-super {p0, v0}, Lcom/airbnb/lottie/AnimatableLayer;->setProgress(F)V

    .line 363
    iget-object v1, p0, Lcom/airbnb/lottie/LayerView;->matteLayer:Lcom/airbnb/lottie/LayerView;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/airbnb/lottie/LayerView;->matteLayer:Lcom/airbnb/lottie/LayerView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LayerView;->setProgress(F)V

    .line 366
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/airbnb/lottie/LayerView;->layerModel:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
