.class public Lsh/whisper/ui/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RoundedImageView"

.field public static final b:I

.field public static final c:I

.field private static final d:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private e:I

.field private f:I

.field private g:Landroid/content/res/ColorStateList;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/ui/RoundedImageView;->d:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    iput v1, p0, Lsh/whisper/ui/RoundedImageView;->e:I

    .line 34
    iput v1, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    .line 35
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v1, p0, Lsh/whisper/ui/RoundedImageView;->h:Z

    .line 37
    iput-boolean v1, p0, Lsh/whisper/ui/RoundedImageView;->i:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsh/whisper/ui/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v3, p0, Lsh/whisper/ui/RoundedImageView;->e:I

    .line 34
    iput v3, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    .line 35
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v3, p0, Lsh/whisper/ui/RoundedImageView;->h:Z

    .line 37
    iput-boolean v3, p0, Lsh/whisper/ui/RoundedImageView;->i:Z

    .line 56
    sget-object v0, Lsh/whisper/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    sget-object v2, Lsh/whisper/ui/RoundedImageView;->d:[Landroid/widget/ImageView$ScaleType;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lsh/whisper/ui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lsh/whisper/ui/RoundedImageView;->e:I

    .line 67
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    .line 70
    iget v1, p0, Lsh/whisper/ui/RoundedImageView;->e:I

    if-gez v1, :cond_0

    .line 71
    iput v3, p0, Lsh/whisper/ui/RoundedImageView;->e:I

    .line 73
    :cond_0
    iget v1, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    if-gez v1, :cond_1

    .line 74
    iput v3, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    .line 77
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 78
    iget-object v1, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    .line 79
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 82
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsh/whisper/ui/RoundedImageView;->i:Z

    .line 83
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsh/whisper/ui/RoundedImageView;->h:Z

    .line 85
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->d()V

    .line 86
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->e()V

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void

    .line 63
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lsh/whisper/ui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    instance-of v0, p1, Lsh/whisper/ui/e;

    if-eqz v0, :cond_4

    .line 214
    check-cast p1, Lsh/whisper/ui/e;

    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 215
    invoke-virtual {p1, v0}, Lsh/whisper/ui/e;->a(Landroid/widget/ImageView$ScaleType;)Lsh/whisper/ui/e;

    move-result-object v2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lsh/whisper/ui/RoundedImageView;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 216
    :goto_1
    invoke-virtual {v2, v0}, Lsh/whisper/ui/e;->a(F)Lsh/whisper/ui/e;

    move-result-object v2

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lsh/whisper/ui/RoundedImageView;->i:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 217
    :goto_2
    invoke-virtual {v2, v0}, Lsh/whisper/ui/e;->a(I)Lsh/whisper/ui/e;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 218
    invoke-virtual {v0, v1}, Lsh/whisper/ui/e;->a(Landroid/content/res/ColorStateList;)Lsh/whisper/ui/e;

    move-result-object v0

    iget-boolean v1, p0, Lsh/whisper/ui/RoundedImageView;->h:Z

    .line 219
    invoke-virtual {v0, v1}, Lsh/whisper/ui/e;->a(Z)Lsh/whisper/ui/e;

    goto :goto_0

    .line 215
    :cond_2
    iget v0, p0, Lsh/whisper/ui/RoundedImageView;->e:I

    int-to-float v0, v0

    goto :goto_1

    .line 216
    :cond_3
    iget v0, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    goto :goto_2

    .line 220
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 224
    :goto_3
    if-ge v1, v0, :cond_0

    .line 225
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lsh/whisper/ui/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Lsh/whisper/ui/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 174
    if-nez v1, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget v2, p0, Lsh/whisper/ui/RoundedImageView;->j:I

    if-eqz v2, :cond_1

    .line 182
    :try_start_0
    iget v2, p0, Lsh/whisper/ui/RoundedImageView;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :cond_1
    :goto_1
    invoke-static {v0}, Lsh/whisper/ui/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    invoke-static {v1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 185
    const-string v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lsh/whisper/ui/RoundedImageView;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsh/whisper/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x0

    iput v1, p0, Lsh/whisper/ui/RoundedImageView;->j:I

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 202
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 206
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lsh/whisper/ui/RoundedImageView;->h:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lsh/whisper/ui/RoundedImageView;->i:Z

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 94
    invoke-virtual {p0}, Lsh/whisper/ui/RoundedImageView;->invalidate()V

    .line 95
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lsh/whisper/ui/RoundedImageView;->e:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Lsh/whisper/ui/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->e()V

    .line 197
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    invoke-static {p1}, Lsh/whisper/ui/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->e()V

    .line 235
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 272
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RoundedImageView;->setBorderColors(Landroid/content/res/ColorStateList;)V

    .line 273
    return-void
.end method

.method public setBorderColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iput-object p1, p0, Lsh/whisper/ui/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 285
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->d()V

    .line 286
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->e()V

    .line 287
    iget v0, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    if-lez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lsh/whisper/ui/RoundedImageView;->invalidate()V

    goto :goto_0

    .line 284
    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    if-ne v0, p1, :cond_0

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    iput p1, p0, Lsh/whisper/ui/RoundedImageView;->f:I

    .line 262
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->d()V

    .line 263
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->e()V

    .line 264
    invoke-virtual {p0}, Lsh/whisper/ui/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lsh/whisper/ui/RoundedImageView;->e:I

    if-ne v0, p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    iput p1, p0, Lsh/whisper/ui/RoundedImageView;->e:I

    .line 248
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->d()V

    .line 249
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->e()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/RoundedImageView;->j:I

    .line 156
    invoke-static {p1}, Lsh/whisper/ui/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->d()V

    .line 158
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/RoundedImageView;->j:I

    .line 148
    invoke-static {p1}, Lsh/whisper/ui/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->d()V

    .line 150
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lsh/whisper/ui/RoundedImageView;->j:I

    if-eq v0, p1, :cond_0

    .line 165
    iput p1, p0, Lsh/whisper/ui/RoundedImageView;->j:I

    .line 166
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->d()V

    .line 168
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_0
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lsh/whisper/ui/RoundedImageView;->h:Z

    .line 298
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->d()V

    .line 299
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->e()V

    .line 300
    invoke-virtual {p0}, Lsh/whisper/ui/RoundedImageView;->invalidate()V

    .line 301
    return-void
.end method

.method public setRoundBackground(Z)V
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lsh/whisper/ui/RoundedImageView;->i:Z

    if-ne v0, p1, :cond_0

    .line 315
    :goto_0
    return-void

    .line 312
    :cond_0
    iput-boolean p1, p0, Lsh/whisper/ui/RoundedImageView;->i:Z

    .line 313
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->e()V

    .line 314
    invoke-virtual {p0}, Lsh/whisper/ui/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 122
    iput-object p1, p0, Lsh/whisper/ui/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 124
    sget-object v0, Lsh/whisper/ui/RoundedImageView$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    :goto_0
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->d()V

    .line 140
    invoke-direct {p0}, Lsh/whisper/ui/RoundedImageView;->e()V

    .line 141
    invoke-virtual {p0}, Lsh/whisper/ui/RoundedImageView;->invalidate()V

    .line 143
    :cond_1
    return-void

    .line 132
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
