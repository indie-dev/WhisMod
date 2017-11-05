.class public Lsh/whisper/ui/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RoundedDrawable"

.field public static final b:I = -0x1000000


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/BitmapShader;

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private m:F

.field private n:Z

.field private o:F

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    .line 40
    iput v3, p0, Lsh/whisper/ui/e;->m:F

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/e;->n:Z

    .line 42
    iput v3, p0, Lsh/whisper/ui/e;->o:F

    .line 43
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/e;->p:Landroid/content/res/ColorStateList;

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lsh/whisper/ui/e;->q:Landroid/widget/ImageView$ScaleType;

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/e;->h:I

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/e;->i:I

    .line 50
    iget-object v0, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    iget v1, p0, Lsh/whisper/ui/e;->h:I

    int-to-float v1, v1

    iget v2, p0, Lsh/whisper/ui/e;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lsh/whisper/ui/e;->f:Landroid/graphics/BitmapShader;

    .line 53
    iget-object v0, p0, Lsh/whisper/ui/e;->f:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lsh/whisper/ui/e;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lsh/whisper/ui/e;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lsh/whisper/ui/e;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    iget v1, p0, Lsh/whisper/ui/e;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 68
    if-eqz p0, :cond_0

    .line 69
    new-instance v0, Lsh/whisper/ui/e;

    invoke-direct {v0, p0}, Lsh/whisper/ui/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 76
    if-eqz p0, :cond_0

    .line 77
    instance-of v0, p0, Lsh/whisper/ui/e;

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object p0

    .line 80
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 83
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 84
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 88
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lsh/whisper/ui/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p0}, Lsh/whisper/ui/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    new-instance p0, Lsh/whisper/ui/e;

    invoke-direct {p0, v0}, Lsh/whisper/ui/e;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 108
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 114
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 115
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 11

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 143
    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 144
    iget-object v1, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    iget-object v4, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    sget-object v1, Lsh/whisper/ui/e$1;->a:[I

    iget-object v2, p0, Lsh/whisper/ui/e;->q:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 222
    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 223
    iget-object v1, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v2, v0

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 225
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 229
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v1, p0, Lsh/whisper/ui/e;->o:F

    div-float/2addr v1, v9

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    div-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 231
    iget-object v0, p0, Lsh/whisper/ui/e;->f:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 232
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 153
    iget-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget v1, p0, Lsh/whisper/ui/e;->o:F

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    iget-object v3, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 156
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/e;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lsh/whisper/ui/e;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 160
    iget-object v1, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    iget-object v4, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    iget-object v1, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 167
    iget v1, p0, Lsh/whisper/ui/e;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lsh/whisper/ui/e;->i:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 168
    iget-object v1, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/e;->i:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 169
    iget-object v1, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lsh/whisper/ui/e;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v7

    .line 175
    :goto_1
    iget-object v3, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 176
    iget-object v2, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v1, v3

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/e;->h:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 172
    iget-object v1, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lsh/whisper/ui/e;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v7

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    .line 179
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    iget v0, p0, Lsh/whisper/ui/e;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lsh/whisper/ui/e;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    :goto_2
    iget-object v1, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/e;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    .line 189
    iget-object v2, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lsh/whisper/ui/e;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    .line 191
    iget-object v3, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 192
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    iget-object v0, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 196
    iget-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lsh/whisper/ui/e;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    .line 185
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/e;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    .line 200
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 201
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 202
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 203
    iget-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 207
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 208
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 209
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 210
    iget-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 215
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 216
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 217
    iget-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    iget-object v0, p0, Lsh/whisper/ui/e;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsh/whisper/ui/e;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lsh/whisper/ui/e;->m:F

    return v0
.end method

.method public a(F)Lsh/whisper/ui/e;
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lsh/whisper/ui/e;->m:F

    .line 306
    return-object p0
.end method

.method public a(I)Lsh/whisper/ui/e;
    .locals 2

    .prologue
    .line 314
    int-to-float v0, p1

    iput v0, p0, Lsh/whisper/ui/e;->o:F

    .line 315
    iget-object v0, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    iget v1, p0, Lsh/whisper/ui/e;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 316
    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lsh/whisper/ui/e;
    .locals 4

    .prologue
    .line 332
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lsh/whisper/ui/e;->p:Landroid/content/res/ColorStateList;

    .line 333
    iget-object v0, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lsh/whisper/ui/e;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lsh/whisper/ui/e;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    return-object p0

    .line 332
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lsh/whisper/ui/e;
    .locals 1

    .prologue
    .line 351
    if-nez p1, :cond_0

    .line 352
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 354
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/e;->q:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 355
    iput-object p1, p0, Lsh/whisper/ui/e;->q:Landroid/widget/ImageView$ScaleType;

    .line 356
    invoke-direct {p0}, Lsh/whisper/ui/e;->g()V

    .line 358
    :cond_1
    return-object p0
.end method

.method public a(Z)Lsh/whisper/ui/e;
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lsh/whisper/ui/e;->n:Z

    .line 343
    return-object p0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lsh/whisper/ui/e;->o:F

    return v0
.end method

.method public b(I)Lsh/whisper/ui/e;
    .locals 1

    .prologue
    .line 324
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/e;->a(Landroid/content/res/ColorStateList;)Lsh/whisper/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lsh/whisper/ui/e;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lsh/whisper/ui/e;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 246
    iget-boolean v0, p0, Lsh/whisper/ui/e;->n:Z

    if-eqz v0, :cond_1

    .line 247
    iget v0, p0, Lsh/whisper/ui/e;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 249
    iget-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 261
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 254
    :cond_1
    iget v0, p0, Lsh/whisper/ui/e;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 255
    iget-object v0, p0, Lsh/whisper/ui/e;->j:Landroid/graphics/RectF;

    iget v1, p0, Lsh/whisper/ui/e;->m:F

    iget v2, p0, Lsh/whisper/ui/e;->m:F

    iget-object v3, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 256
    iget-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget v1, p0, Lsh/whisper/ui/e;->m:F

    iget v2, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/e;->m:F

    iget v3, p0, Lsh/whisper/ui/e;->o:F

    sub-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/e;->d:Landroid/graphics/RectF;

    iget v1, p0, Lsh/whisper/ui/e;->m:F

    iget v2, p0, Lsh/whisper/ui/e;->m:F

    iget-object v3, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lsh/whisper/ui/e;->n:Z

    return v0
.end method

.method public f()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lsh/whisper/ui/e;->q:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lsh/whisper/ui/e;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lsh/whisper/ui/e;->h:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lsh/whisper/ui/e;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 238
    iget-object v0, p0, Lsh/whisper/ui/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 240
    invoke-direct {p0}, Lsh/whisper/ui/e;->g()V

    .line 241
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lsh/whisper/ui/e;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 134
    iget-object v1, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 135
    iget-object v1, p0, Lsh/whisper/ui/e;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    invoke-virtual {p0}, Lsh/whisper/ui/e;->invalidateSelf()V

    .line 272
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 277
    invoke-virtual {p0}, Lsh/whisper/ui/e;->invalidateSelf()V

    .line 278
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 282
    invoke-virtual {p0}, Lsh/whisper/ui/e;->invalidateSelf()V

    .line 283
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lsh/whisper/ui/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 287
    invoke-virtual {p0}, Lsh/whisper/ui/e;->invalidateSelf()V

    .line 288
    return-void
.end method
