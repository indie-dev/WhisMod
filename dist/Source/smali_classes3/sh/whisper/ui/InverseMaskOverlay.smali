.class public Lsh/whisper/ui/InverseMaskOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/InverseMaskOverlay$MaskShape;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0xa0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lsh/whisper/ui/InverseMaskOverlay;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->b:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    iput-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->d:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    .line 29
    invoke-direct {p0}, Lsh/whisper/ui/InverseMaskOverlay;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->b:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    iput-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->d:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    .line 34
    invoke-direct {p0}, Lsh/whisper/ui/InverseMaskOverlay;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v0, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->b:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    iput-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->d:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    .line 39
    invoke-direct {p0}, Lsh/whisper/ui/InverseMaskOverlay;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->b:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->b:Landroid/graphics/Paint;

    sget v1, Lsh/whisper/ui/InverseMaskOverlay;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/InverseMaskOverlay;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lsh/whisper/ui/InverseMaskOverlay;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lsh/whisper/ui/InverseMaskOverlay;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return-void
.end method

.method public setMaskShape(Lsh/whisper/ui/InverseMaskOverlay$MaskShape;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lsh/whisper/ui/InverseMaskOverlay;->d:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    .line 88
    return-void
.end method

.method public setUnmaskedBounds(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->c:Landroid/graphics/Path;

    .line 71
    sget-object v0, Lsh/whisper/ui/InverseMaskOverlay$1;->a:[I

    iget-object v1, p0, Lsh/whisper/ui/InverseMaskOverlay;->d:Lsh/whisper/ui/InverseMaskOverlay$MaskShape;

    invoke-virtual {v1}, Lsh/whisper/ui/InverseMaskOverlay$MaskShape;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 80
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/InverseMaskOverlay;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
