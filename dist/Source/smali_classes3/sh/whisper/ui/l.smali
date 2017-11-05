.class public Lsh/whisper/ui/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field a:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/l;->b:I

    .line 20
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lsh/whisper/ui/l;->c:I

    .line 21
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/l;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/l;->e:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lsh/whisper/ui/l;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lsh/whisper/ui/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lsh/whisper/ui/l;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    iget-object v0, p0, Lsh/whisper/ui/l;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/l;->g:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lsh/whisper/ui/l;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lsh/whisper/ui/l;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lsh/whisper/ui/l;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    iget-object v0, p0, Lsh/whisper/ui/l;->g:Landroid/graphics/Paint;

    sget v1, Lsh/whisper/ui/l;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/l;->f:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lsh/whisper/ui/l;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lsh/whisper/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Lsh/whisper/ui/l;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    return-void
.end method

.method private a(FFFFFFZ)Landroid/graphics/Path;
    .locals 9

    .prologue
    .line 137
    if-eqz p7, :cond_2

    .line 138
    sget v0, Lsh/whisper/ui/l;->d:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 139
    sget v0, Lsh/whisper/ui/l;->d:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 140
    sget v0, Lsh/whisper/ui/l;->d:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    .line 141
    sget v0, Lsh/whisper/ui/l;->d:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 142
    sget v0, Lsh/whisper/ui/l;->d:I

    int-to-float v0, v0

    sub-float v1, p5, v0

    .line 143
    sget v0, Lsh/whisper/ui/l;->d:I

    int-to-float v0, v0

    sub-float v0, p6, v0

    .line 146
    :goto_0
    sub-float v2, p3, p1

    .line 147
    sub-float v3, p4, p2

    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    .line 149
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    .line 150
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    .line 151
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 153
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 154
    add-float v5, p2, v0

    invoke-virtual {v4, p3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    const/4 v5, 0x0

    neg-float v6, v0

    neg-float v7, v1

    neg-float v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 156
    neg-float v5, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    neg-float v5, v1

    const/4 v6, 0x0

    neg-float v7, v1

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 158
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 161
    const/4 v2, 0x0

    neg-float v0, v0

    invoke-virtual {v4, v1, v2, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 162
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 164
    return-object v4

    :cond_2
    move v0, p6

    move v1, p5

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lsh/whisper/ui/l;->a:F

    .line 125
    return-void
.end method

.method public a(FLandroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    iput-object p2, p0, Lsh/whisper/ui/l;->m:Landroid/widget/ImageView;

    .line 129
    iput p1, p0, Lsh/whisper/ui/l;->h:F

    .line 130
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsh/whisper/ui/l;->k:F

    .line 131
    iget v0, p0, Lsh/whisper/ui/l;->k:F

    div-float/2addr v0, v2

    iput v0, p0, Lsh/whisper/ui/l;->j:F

    .line 132
    iget v0, p0, Lsh/whisper/ui/l;->h:F

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lsh/whisper/ui/l;->i:F

    .line 133
    iget v0, p0, Lsh/whisper/ui/l;->k:F

    iget v1, p0, Lsh/whisper/ui/l;->j:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lsh/whisper/ui/l;->l:F

    .line 134
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lsh/whisper/ui/l;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lsh/whisper/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3e3851ec    # 0.18f

    const/4 v8, 0x0

    .line 64
    iget v0, p0, Lsh/whisper/ui/l;->i:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_0

    iget v0, p0, Lsh/whisper/ui/l;->j:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget v0, Lsh/whisper/ui/l;->c:I

    int-to-float v1, v0

    .line 70
    sget v0, Lsh/whisper/ui/l;->c:I

    int-to-float v0, v0

    iget v2, p0, Lsh/whisper/ui/l;->l:F

    add-float/2addr v2, v0

    .line 71
    iget v0, p0, Lsh/whisper/ui/l;->h:F

    sget v3, Lsh/whisper/ui/l;->c:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 72
    iget v0, p0, Lsh/whisper/ui/l;->j:F

    sget v4, Lsh/whisper/ui/l;->c:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lsh/whisper/ui/l;->l:F

    add-float/2addr v4, v0

    .line 75
    sget v0, Lsh/whisper/ui/l;->b:I

    int-to-float v5, v0

    sget v0, Lsh/whisper/ui/l;->b:I

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsh/whisper/ui/l;->a(FFFFFFZ)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    iget-object v3, p0, Lsh/whisper/ui/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    iget-object v3, p0, Lsh/whisper/ui/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v5, p0, Lsh/whisper/ui/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 80
    iget-object v5, p0, Lsh/whisper/ui/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    move-result v5

    iget-object v6, p0, Lsh/whisper/ui/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 81
    iget v6, p0, Lsh/whisper/ui/l;->k:F

    div-float/2addr v6, v11

    sget v7, Lsh/whisper/ui/l;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lsh/whisper/ui/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    iget-object v6, p0, Lsh/whisper/ui/l;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    iget v0, p0, Lsh/whisper/ui/l;->k:F

    div-float/2addr v0, v11

    sget v6, Lsh/whisper/ui/l;->c:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    iget-object v6, p0, Lsh/whisper/ui/l;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    iget v0, p0, Lsh/whisper/ui/l;->a:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    .line 89
    iget v0, p0, Lsh/whisper/ui/l;->a:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_3

    .line 91
    iput v9, p0, Lsh/whisper/ui/l;->a:F

    .line 97
    :cond_2
    :goto_1
    iget v0, p0, Lsh/whisper/ui/l;->i:F

    iget v3, p0, Lsh/whisper/ui/l;->a:F

    mul-float/2addr v3, v0

    .line 98
    sget v0, Lsh/whisper/ui/l;->b:I

    int-to-float v5, v0

    sget v0, Lsh/whisper/ui/l;->b:I

    int-to-float v6, v0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsh/whisper/ui/l;->a(FFFFFFZ)Landroid/graphics/Path;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lsh/whisper/ui/l;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 92
    :cond_3
    iget v0, p0, Lsh/whisper/ui/l;->a:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2

    .line 93
    iput v10, p0, Lsh/whisper/ui/l;->a:F

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
