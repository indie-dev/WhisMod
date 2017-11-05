.class public Lcom/mixpanel/android/takeoverinapp/FadingImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private mAlphaGradientPaint:Landroid/graphics/Paint;

.field private mAlphaGradientShader:Landroid/graphics/Shader;

.field private mDarkenGradientPaint:Landroid/graphics/Paint;

.field private mDarkenGradientShader:Landroid/graphics/Shader;

.field private mGradientMatrix:Landroid/graphics/Matrix;

.field private mHeight:I

.field private mShouldShowShadow:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->initFadingImageView()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->initFadingImageView()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->initFadingImageView()V

    .line 30
    return-void
.end method

.method private initFadingImageView()V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mGradientMatrix:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mAlphaGradientPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/LinearGradient;

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mAlphaGradientShader:Landroid/graphics/Shader;

    .line 76
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mAlphaGradientPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mAlphaGradientShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mAlphaGradientPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mDarkenGradientPaint:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/LinearGradient;

    new-array v5, v8, [I

    fill-array-data v5, :array_2

    new-array v6, v8, [F

    fill-array-data v6, :array_3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mDarkenGradientShader:Landroid/graphics/Shader;

    .line 86
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mDarkenGradientPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mDarkenGradientShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mAlphaGradientPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    return-void

    .line 70
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0x1b000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    :array_2
    .array-data 4
        0x0
        0x0
        -0x1000000
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mShouldShowShadow:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    .line 56
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 58
    iget v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mAlphaGradientPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 36
    iget-boolean v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mShouldShowShadow:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mHeight:I

    .line 38
    invoke-virtual {p0}, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mWidth:I

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mGradientMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 42
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mAlphaGradientShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mDarkenGradientShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 45
    :cond_0
    return-void
.end method

.method public showShadow(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->mShouldShowShadow:Z

    .line 92
    return-void
.end method
