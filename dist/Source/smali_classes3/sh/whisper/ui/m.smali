.class public Lsh/whisper/ui/m;
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

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/m;->b:I

    .line 19
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/m;->c:I

    .line 20
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/m;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/m;->g:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lsh/whisper/ui/m;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lsh/whisper/ui/m;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lsh/whisper/ui/m;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    iget-object v0, p0, Lsh/whisper/ui/m;->g:Landroid/graphics/Paint;

    sget v1, Lsh/whisper/ui/m;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/m;->e:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lsh/whisper/ui/m;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lsh/whisper/ui/m;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lsh/whisper/ui/m;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    iget-object v0, p0, Lsh/whisper/ui/m;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/m;->f:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lsh/whisper/ui/m;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lsh/whisper/ui/m;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lsh/whisper/ui/m;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    return-void
.end method

.method private a(FFFFFF)Landroid/graphics/Path;
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 122
    sub-float v0, p3, p1

    .line 123
    sub-float v1, p4, p2

    .line 124
    div-float v2, v0, v3

    cmpl-float v2, p5, v2

    if-lez v2, :cond_0

    div-float p5, v0, v3

    .line 125
    :cond_0
    div-float v2, v1, v3

    cmpl-float v2, p6, v2

    if-lez v2, :cond_1

    div-float p6, v1, v3

    .line 126
    :cond_1
    mul-float v2, v3, p5

    sub-float/2addr v0, v2

    .line 127
    mul-float v2, v3, p6

    sub-float/2addr v1, v2

    .line 129
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 130
    add-float v3, p2, p6

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    neg-float v3, p6

    neg-float v4, p5

    neg-float v5, p6

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 132
    neg-float v3, v0

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 133
    neg-float v3, p5

    neg-float v4, p5

    invoke-virtual {v2, v3, v6, v4, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 134
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 135
    invoke-virtual {v2, v6, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 136
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 137
    neg-float v0, p6

    invoke-virtual {v2, p5, v6, p5, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 140
    return-object v2
.end method

.method private b(FFFFFF)Landroid/graphics/Path;
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 144
    sub-float v0, p3, p1

    .line 145
    sub-float v1, p4, p2

    .line 146
    div-float v2, v0, v3

    cmpl-float v2, p5, v2

    if-lez v2, :cond_0

    div-float p5, v0, v3

    .line 147
    :cond_0
    div-float v2, v1, v3

    cmpl-float v2, p6, v2

    if-lez v2, :cond_1

    div-float p6, v1, v3

    .line 148
    :cond_1
    sub-float/2addr v0, p5

    .line 149
    mul-float v2, v3, p6

    sub-float/2addr v1, v2

    .line 151
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 152
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    neg-float v3, v0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 154
    neg-float v3, p5

    neg-float v4, p5

    invoke-virtual {v2, v3, v5, v4, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 155
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 156
    invoke-virtual {v2, v5, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 157
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 160
    return-object v2
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lsh/whisper/ui/m;->a:F

    .line 110
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/ui/m;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/m;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lsh/whisper/ui/m;->f:Landroid/graphics/Paint;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lsh/whisper/ui/m;->h:I

    .line 118
    iput p2, p0, Lsh/whisper/ui/m;->i:I

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lsh/whisper/ui/m;->g:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget v0, Lsh/whisper/ui/m;->d:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    return-void

    .line 113
    :cond_0
    sget v0, Lsh/whisper/ui/m;->c:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 58
    iget v0, p0, Lsh/whisper/ui/m;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lsh/whisper/ui/m;->i:I

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget v0, Lsh/whisper/ui/m;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 64
    iget v0, p0, Lsh/whisper/ui/m;->h:I

    int-to-float v0, v0

    sub-float v3, v0, v1

    .line 65
    iget v0, p0, Lsh/whisper/ui/m;->i:I

    int-to-float v0, v0

    sub-float v4, v0, v1

    .line 68
    sget v0, Lsh/whisper/ui/m;->b:I

    int-to-float v5, v0

    sget v0, Lsh/whisper/ui/m;->b:I

    int-to-float v6, v0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lsh/whisper/ui/m;->a(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lsh/whisper/ui/m;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    iget-object v2, p0, Lsh/whisper/ui/m;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    iget v2, p0, Lsh/whisper/ui/m;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 77
    iget-object v1, p0, Lsh/whisper/ui/m;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Lsh/whisper/ui/m;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 80
    iget v0, p0, Lsh/whisper/ui/m;->h:I

    int-to-float v0, v0

    iget v2, p0, Lsh/whisper/ui/m;->a:F

    mul-float/2addr v0, v2

    sub-float v3, v0, v1

    .line 81
    sget v0, Lsh/whisper/ui/m;->b:I

    int-to-float v5, v0

    sget v0, Lsh/whisper/ui/m;->b:I

    int-to-float v6, v0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lsh/whisper/ui/m;->b(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lsh/whisper/ui/m;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
