.class public Lcom/facebook/ads/internal/view/d/b/o;
.super Landroid/view/View;

# interfaces
.implements Lcom/facebook/ads/internal/view/d/b/m;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private c:F

.field private final d:Lcom/facebook/ads/internal/view/d/a/o;

.field private final e:Lcom/facebook/ads/internal/view/d/a/c;

.field private f:Lcom/facebook/ads/internal/view/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/o$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/o$1;-><init>(Lcom/facebook/ads/internal/view/d/b/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o;->d:Lcom/facebook/ads/internal/view/d/a/o;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/o$2;-><init>(Lcom/facebook/ads/internal/view/d/b/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o;->e:Lcom/facebook/ads/internal/view/d/a/c;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o;->a:Landroid/graphics/Paint;

    const v1, -0x916608

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o;->b:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/o;F)F
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/b/o;->c:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/o;)Lcom/facebook/ads/internal/view/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o;->f:Lcom/facebook/ads/internal/view/o;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/o;->f:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/o;->d:Lcom/facebook/ads/internal/view/d/a/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/o;->e:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/o;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/ads/internal/view/d/b/o;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/o;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/o;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
