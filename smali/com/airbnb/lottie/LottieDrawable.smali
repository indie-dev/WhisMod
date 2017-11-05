.class public Lcom/airbnb/lottie/LottieDrawable;
.super Lcom/airbnb/lottie/AnimatableLayer;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private composition:Lcom/airbnb/lottie/LottieComposition;

.field private imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetsFolder:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private playAnimationWhenLayerAdded:Z

.field private reverseAnimationWhenLayerAdded:Z

.field private scale:F

.field private speed:F

.field private systemAnimationsAreDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/AnimatableLayer;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 30
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->speed:F

    .line 31
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/airbnb/lottie/LottieDrawable;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsAreDisabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/airbnb/lottie/LottieDrawable;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private buildLayersForComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 151
    if-nez p1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composition is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    new-instance v6, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move-object v3, v1

    :goto_0
    if-ltz v5, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Layer;

    .line 160
    new-instance v2, Lcom/airbnb/lottie/LayerView;

    invoke-direct {v2, v0, p1, p0}, Lcom/airbnb/lottie/LayerView;-><init>(Lcom/airbnb/lottie/Layer;Lcom/airbnb/lottie/LottieComposition;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 161
    invoke-virtual {v2}, Lcom/airbnb/lottie/LayerView;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 162
    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LayerView;->setMatteLayer(Lcom/airbnb/lottie/LayerView;)V

    move-object v0, v1

    .line 157
    :goto_1
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move-object v3, v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getMatteType()Lcom/airbnb/lottie/Layer$MatteType;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/Layer$MatteType;->Add:Lcom/airbnb/lottie/Layer$MatteType;

    if-ne v8, v9, :cond_2

    move-object v0, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->getMatteType()Lcom/airbnb/lottie/Layer$MatteType;

    move-result-object v0

    sget-object v8, Lcom/airbnb/lottie/Layer$MatteType;->Invert:Lcom/airbnb/lottie/Layer$MatteType;

    if-ne v0, v8, :cond_7

    move-object v0, v2

    .line 170
    goto :goto_1

    :cond_3
    move v1, v4

    .line 175
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 176
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LayerView;

    .line 177
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 180
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 181
    invoke-virtual {v6, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    .line 182
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LayerView;

    .line 183
    invoke-virtual {v0}, Lcom/airbnb/lottie/LayerView;->getLayerModel()Lcom/airbnb/lottie/Layer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer;->getParentId()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LayerView;

    .line 184
    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LayerView;->setParentLayer(Lcom/airbnb/lottie/LayerView;)V

    .line 180
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 188
    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method

.method private clearComposition()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 146
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearLayers()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    .line 148
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    move-object v0, v1

    .line 377
    :goto_0
    return-object v0

    .line 374
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 375
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 377
    goto :goto_0
.end method

.method private getImageAssetBitmapManager()Lcom/airbnb/lottie/ImageAssetBitmapManager;
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ImageAssetBitmapManager;->hasSameContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    invoke-virtual {v0}, Lcom/airbnb/lottie/ImageAssetBitmapManager;->recycleBitmaps()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Lcom/airbnb/lottie/ImageAssetBitmapManager;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 362
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/ImageAssetBitmapManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    return-object v0
.end method

.method private playAnimation(Z)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->playAnimationWhenLayerAdded:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationWhenLayerAdded:Z

    .line 242
    :goto_0
    return-void

    .line 238
    :cond_0
    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private reverseAnimation(Z)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->playAnimationWhenLayerAdded:Z

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationWhenLayerAdded:Z

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    if-eqz p1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method private updateBounds()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 304
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 303
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    return-void
.end method

.method addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    return-void
.end method

.method addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-super {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->addLayer(Lcom/airbnb/lottie/AnimatableLayer;)V

    .line 316
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->playAnimationWhenLayerAdded:Z

    if-eqz v0, :cond_0

    .line 317
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->playAnimationWhenLayerAdded:Z

    .line 318
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationWhenLayerAdded:Z

    if-eqz v0, :cond_1

    .line 321
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationWhenLayerAdded:Z

    .line 322
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimation()V

    .line 324
    :cond_1
    return-void
.end method

.method cancelAnimation()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->playAnimationWhenLayerAdded:Z

    .line 309
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationWhenLayerAdded:Z

    .line 310
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 311
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 204
    invoke-super {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->draw(Landroid/graphics/Canvas;)V

    .line 205
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/airbnb/lottie/AnimatableLayer;->getAlpha()I

    move-result v0

    return v0
.end method

.method getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetBitmapManager()Lcom/airbnb/lottie/ImageAssetBitmapManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/ImageAssetBitmapManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/airbnb/lottie/AnimatableLayer;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    return v0
.end method

.method public hasMasks()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/AnimatableLayer;

    .line 62
    instance-of v2, v0, Lcom/airbnb/lottie/LayerView;

    if-eqz v2, :cond_0

    .line 65
    check-cast v0, Lcom/airbnb/lottie/LayerView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LayerView;->hasMasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMatte()Z
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/AnimatableLayer;

    .line 77
    instance-of v2, v0, Lcom/airbnb/lottie/LayerView;

    if-eqz v2, :cond_0

    .line 80
    check-cast v0, Lcom/airbnb/lottie/LayerView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LayerView;->hasMatte()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_0
    return-void
.end method

.method isAnimating()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method isLooping()Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method loop(Z)V
    .locals 2

    .prologue
    .line 213
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 214
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public playAnimation()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation(Z)V

    .line 226
    return-void
.end method

.method public recycleBitmaps()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    invoke-virtual {v0}, Lcom/airbnb/lottie/ImageAssetBitmapManager;->recycleBitmaps()V

    .line 115
    :cond_0
    return-void
.end method

.method removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    return-void
.end method

.method removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation(Z)V

    .line 230
    return-void
.end method

.method public resumeReverseAnimation()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimation(Z)V

    .line 246
    return-void
.end method

.method public reverseAnimation()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimation(Z)V

    .line 250
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You or your view must set a Drawable.Callback before setting the composition. This gets done automatically when added to an ImageView. Either call ImageView.setImageDrawable() before setComposition() or call setCallback(yourView.getCallback()) first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-ne v0, p1, :cond_1

    .line 130
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 134
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 135
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->speed:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 137
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateBounds()V

    .line 138
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->buildLayersForComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 290
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetBitmapManager:Lcom/airbnb/lottie/ImageAssetBitmapManager;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/ImageAssetBitmapManager;->setAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 293
    :cond_0
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public bridge synthetic setProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/airbnb/lottie/AnimatableLayer;->setProgress(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 279
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateBounds()V

    .line 280
    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 265
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->speed:F

    .line 266
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 267
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 269
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method systemAnimationsAreDisabled()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsAreDisabled:Z

    .line 210
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 402
    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
