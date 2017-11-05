.class public Lsh/whisper/ui/DarkOverlayWithInverseMask;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->getWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->getHeight()I

    move-result v1

    .line 55
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->a:Landroid/graphics/Bitmap;

    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    invoke-virtual {p0}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    iget-object v1, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->a()V

    .line 46
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    :cond_1
    return-void
.end method

.method public getInverseMaskRectF()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 81
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->a:Landroid/graphics/Bitmap;

    .line 83
    return-void
.end method

.method public setInverseMaskRectF(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lsh/whisper/ui/DarkOverlayWithInverseMask;->b:Landroid/graphics/RectF;

    .line 87
    return-void
.end method
