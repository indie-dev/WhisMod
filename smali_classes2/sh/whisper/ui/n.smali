.class Lsh/whisper/ui/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/n$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:B = 0x26t

.field private static final c:I = 0x3

.field private static final d:I = -0xcc4a1b


# instance fields
.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private j:I

.field private k:F

.field private l:Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;

.field private final m:Lsh/whisper/ui/n$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsh/whisper/ui/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0, v4}, Lsh/whisper/ui/n;->setWillNotDraw(Z)V

    .line 65
    invoke-virtual {p0}, Lsh/whisper/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 71
    const/16 v2, 0x26

    invoke-static {v1, v2}, Lsh/whisper/ui/n;->a(IB)I

    move-result v1

    iput v1, p0, Lsh/whisper/ui/n;->i:I

    .line 74
    new-instance v1, Lsh/whisper/ui/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsh/whisper/ui/n$a;-><init>(Lsh/whisper/ui/n$1;)V

    iput-object v1, p0, Lsh/whisper/ui/n;->m:Lsh/whisper/ui/n$a;

    .line 75
    iget-object v1, p0, Lsh/whisper/ui/n;->m:Lsh/whisper/ui/n$a;

    new-array v2, v5, [I

    const v3, -0xcc4a1b

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lsh/whisper/ui/n$a;->a([I)V

    .line 77
    const/4 v1, 0x0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lsh/whisper/ui/n;->e:I

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsh/whisper/ui/n;->f:Landroid/graphics/Paint;

    .line 79
    iget-object v1, p0, Lsh/whisper/ui/n;->f:Landroid/graphics/Paint;

    iget v2, p0, Lsh/whisper/ui/n;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/n;->g:I

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/n;->h:Landroid/graphics/Paint;

    .line 83
    return-void
.end method

.method private static a(IB)I
    .locals 3

    .prologue
    .line 146
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 157
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 158
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 159
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 160
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(IF)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lsh/whisper/ui/n;->j:I

    .line 99
    iput p2, p0, Lsh/whisper/ui/n;->k:F

    .line 100
    invoke-virtual {p0}, Lsh/whisper/ui/n;->invalidate()V

    .line 101
    return-void
.end method

.method a(Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lsh/whisper/ui/n;->l:Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;

    .line 87
    invoke-virtual {p0}, Lsh/whisper/ui/n;->invalidate()V

    .line 88
    return-void
.end method

.method varargs a([I)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/n;->l:Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;

    .line 93
    iget-object v0, p0, Lsh/whisper/ui/n;->m:Lsh/whisper/ui/n$a;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/n$a;->a([I)V

    .line 94
    invoke-virtual {p0}, Lsh/whisper/ui/n;->invalidate()V

    .line 95
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 105
    invoke-virtual {p0}, Lsh/whisper/ui/n;->getHeight()I

    move-result v6

    .line 106
    invoke-virtual {p0}, Lsh/whisper/ui/n;->getChildCount()I

    move-result v2

    .line 107
    iget-object v0, p0, Lsh/whisper/ui/n;->l:Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/n;->l:Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;

    move-object v4, v0

    .line 112
    :goto_0
    if-lez v2, :cond_1

    .line 113
    iget v0, p0, Lsh/whisper/ui/n;->j:I

    invoke-virtual {p0, v0}, Lsh/whisper/ui/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 116
    iget v0, p0, Lsh/whisper/ui/n;->j:I

    invoke-interface {v4, v0}, Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v0

    .line 118
    iget v5, p0, Lsh/whisper/ui/n;->k:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    iget v5, p0, Lsh/whisper/ui/n;->j:I

    invoke-virtual {p0}, Lsh/whisper/ui/n;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_4

    .line 119
    iget v5, p0, Lsh/whisper/ui/n;->j:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v5}, Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v4

    .line 120
    if-eq v0, v4, :cond_0

    .line 121
    iget v5, p0, Lsh/whisper/ui/n;->k:F

    invoke-static {v4, v0, v5}, Lsh/whisper/ui/n;->a(IIF)I

    move-result v0

    .line 125
    :cond_0
    iget v4, p0, Lsh/whisper/ui/n;->j:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lsh/whisper/ui/n;->j:I

    if-ne v5, v1, :cond_3

    :goto_1
    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lsh/whisper/ui/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 126
    iget v4, p0, Lsh/whisper/ui/n;->k:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lsh/whisper/ui/n;->k:F

    sub-float v5, v9, v5

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 128
    iget v4, p0, Lsh/whisper/ui/n;->k:F

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v4, p0, Lsh/whisper/ui/n;->k:F

    sub-float v4, v9, v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v10, v1

    move v1, v3

    move v3, v10

    .line 132
    :goto_2
    iget-object v2, p0, Lsh/whisper/ui/n;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    int-to-float v1, v1

    iget v0, p0, Lsh/whisper/ui/n;->g:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lsh/whisper/ui/n;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_1
    iget v0, p0, Lsh/whisper/ui/n;->e:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lsh/whisper/ui/n;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lsh/whisper/ui/n;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/n;->m:Lsh/whisper/ui/n$a;

    move-object v4, v0

    goto/16 :goto_0

    .line 125
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move v1, v3

    move v3, v2

    goto :goto_2
.end method
