.class public Lcom/facebook/ads/internal/view/d/b/i;
.super Landroid/view/View;

# interfaces
.implements Lcom/facebook/ads/internal/view/d/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/d/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:Lcom/facebook/ads/internal/view/d/b/i$a;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private g:Lcom/facebook/ads/internal/view/o;

.field private h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcom/facebook/ads/internal/view/d/a/m;

.field private final l:Lcom/facebook/ads/internal/view/d/a/o;

.field private final m:Lcom/facebook/ads/internal/view/d/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/i$a;->a:Lcom/facebook/ads/internal/view/d/b/i$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Lcom/facebook/ads/internal/view/d/b/i$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/i$1;-><init>(Lcom/facebook/ads/internal/view/d/b/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->k:Lcom/facebook/ads/internal/view/d/a/m;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/i$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/i$2;-><init>(Lcom/facebook/ads/internal/view/d/b/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->l:Lcom/facebook/ads/internal/view/d/a/o;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/i$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/i$3;-><init>(Lcom/facebook/ads/internal/view/d/b/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->m:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/internal/view/d/b/i;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x40c00000    # 6.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/i;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/b/i;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/b/i;)Lcom/facebook/ads/internal/view/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Lcom/facebook/ads/internal/view/o;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Lcom/facebook/ads/internal/view/o;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->k:Lcom/facebook/ads/internal/view/d/a/m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->l:Lcom/facebook/ads/internal/view/d/a/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->m:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Lcom/facebook/ads/internal/view/o;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getSkipSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v4, v1

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Lcom/facebook/ads/internal/view/d/b/i$a;

    sget-object v3, Lcom/facebook/ads/internal/view/d/b/i$a;->b:Lcom/facebook/ads/internal/view/d/b/i$a;

    if-ne v2, v3, :cond_1

    div-int/lit8 v2, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    div-int/lit8 v6, v0, 0x3

    div-int/lit8 v7, v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v2, v0

    mul-int/lit8 v0, v6, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    mul-int/lit8 v0, v7, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v0, v6, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v3, v0

    mul-int/lit8 v0, v7, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v0, v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public setButtonMode(Lcom/facebook/ads/internal/view/d/b/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Lcom/facebook/ads/internal/view/d/b/i$a;

    return-void
.end method
