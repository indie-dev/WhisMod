.class public Lsh/whisper/ui/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field static final b:I = 0xc2

.field static final c:I = 0x438

.field private static final d:I


# instance fields
.field a:I

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lsh/whisper/ui/CropImageView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    .line 36
    iput v1, p0, Lsh/whisper/ui/CropImageView;->k:I

    .line 37
    iput v1, p0, Lsh/whisper/ui/CropImageView;->l:I

    .line 41
    invoke-direct {p0}, Lsh/whisper/ui/CropImageView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    .line 36
    iput v1, p0, Lsh/whisper/ui/CropImageView;->k:I

    .line 37
    iput v1, p0, Lsh/whisper/ui/CropImageView;->l:I

    .line 46
    invoke-direct {p0}, Lsh/whisper/ui/CropImageView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    .line 36
    iput v1, p0, Lsh/whisper/ui/CropImageView;->k:I

    .line 37
    iput v1, p0, Lsh/whisper/ui/CropImageView;->l:I

    .line 51
    invoke-direct {p0}, Lsh/whisper/ui/CropImageView;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/CropImageView;->setAdjustViewBounds(Z)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/CropImageView;->e:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lsh/whisper/ui/CropImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lsh/whisper/ui/CropImageView;->e:Landroid/graphics/Paint;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lsh/whisper/ui/CropImageView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lsh/whisper/ui/CropImageView;->k:I

    .line 143
    iput p2, p0, Lsh/whisper/ui/CropImageView;->l:I

    .line 144
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    iget v2, p0, Lsh/whisper/ui/CropImageView;->j:I

    sub-int/2addr v0, v2

    int-to-float v4, v0

    iget-object v5, p0, Lsh/whisper/ui/CropImageView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    iget v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    iget v2, p0, Lsh/whisper/ui/CropImageView;->j:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lsh/whisper/ui/CropImageView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 137
    iget v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    int-to-double v0, v0

    iget v2, p0, Lsh/whisper/ui/CropImageView;->l:I

    int-to-double v2, v2

    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 138
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lsh/whisper/ui/CropImageView;->i:I

    sub-int v2, v0, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lsh/whisper/ui/CropImageView;->l:I

    iget v4, p0, Lsh/whisper/ui/CropImageView;->i:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lsh/whisper/ui/CropImageView;->k:I

    iget v4, p0, Lsh/whisper/ui/CropImageView;->i:I

    add-int/2addr v0, v4

    iget v4, p0, Lsh/whisper/ui/CropImageView;->l:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v6, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 64
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_0

    if-nez p3, :cond_3

    .line 66
    :cond_0
    iget v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 67
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    .line 69
    :cond_1
    iget v0, p0, Lsh/whisper/ui/CropImageView;->l:I

    if-eqz v0, :cond_2

    .line 70
    iget v0, p0, Lsh/whisper/ui/CropImageView;->k:I

    mul-int/lit16 v0, v0, 0xc2

    div-int/lit16 v0, v0, 0x438

    iput v0, p0, Lsh/whisper/ui/CropImageView;->i:I

    .line 71
    iget v0, p0, Lsh/whisper/ui/CropImageView;->i:I

    int-to-double v0, v0

    int-to-double v2, p2

    iget v4, p0, Lsh/whisper/ui/CropImageView;->l:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/CropImageView;->j:I

    .line 78
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget v0, p0, Lsh/whisper/ui/CropImageView;->l:I

    if-eqz v0, :cond_2

    .line 75
    iget v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    int-to-double v0, v0

    int-to-double v2, p2

    int-to-double v4, p4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/CropImageView;->a:I

    .line 76
    iget v0, p0, Lsh/whisper/ui/CropImageView;->i:I

    int-to-double v0, v0

    int-to-double v2, p2

    iget v4, p0, Lsh/whisper/ui/CropImageView;->l:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/CropImageView;->j:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->invalidate()V

    .line 133
    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lsh/whisper/ui/CropImageView;->f:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lsh/whisper/ui/CropImageView;->g:F

    goto :goto_0

    .line 109
    :pswitch_1
    iget-boolean v1, p0, Lsh/whisper/ui/CropImageView;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/CropImageView;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lsh/whisper/ui/CropImageView;->d:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 110
    iput-boolean v0, p0, Lsh/whisper/ui/CropImageView;->h:Z

    .line 113
    :cond_1
    iget-boolean v1, p0, Lsh/whisper/ui/CropImageView;->h:Z

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/CropImageView;->g:F

    sub-float/2addr v1, v2

    .line 115
    iget v2, p0, Lsh/whisper/ui/CropImageView;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lsh/whisper/ui/CropImageView;->a:I

    .line 116
    iget v1, p0, Lsh/whisper/ui/CropImageView;->a:I

    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lsh/whisper/ui/CropImageView;->j:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lsh/whisper/ui/CropImageView;->a:I

    .line 117
    iget v1, p0, Lsh/whisper/ui/CropImageView;->a:I

    iget v2, p0, Lsh/whisper/ui/CropImageView;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lsh/whisper/ui/CropImageView;->a:I

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lsh/whisper/ui/CropImageView;->g:F

    goto :goto_0

    .line 124
    :pswitch_2
    iget-boolean v2, p0, Lsh/whisper/ui/CropImageView;->h:Z

    if-eqz v2, :cond_2

    .line 125
    iput-boolean v1, p0, Lsh/whisper/ui/CropImageView;->h:Z

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->performClick()Z

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsh/whisper/ui/CropImageView;->l:I

    if-eqz v0, :cond_0

    .line 84
    iget v0, p0, Lsh/whisper/ui/CropImageView;->k:I

    mul-int/lit16 v0, v0, 0xc2

    div-int/lit16 v0, v0, 0x438

    iput v0, p0, Lsh/whisper/ui/CropImageView;->i:I

    .line 85
    iget v0, p0, Lsh/whisper/ui/CropImageView;->i:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lsh/whisper/ui/CropImageView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Lsh/whisper/ui/CropImageView;->l:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/CropImageView;->j:I

    .line 87
    :cond_0
    return-void
.end method
