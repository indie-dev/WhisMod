.class public Lsh/whisper/ui/WhisperEditView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WhisperEditView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "text_y_offset"

.field public static final b:I = 0x280

.field public static final c:I = 0x398

.field public static final d:I = 0xc8

.field public static final e:I = 0xa

.field public static final f:I

.field private static final g:Ljava/lang/String; = "WhisperEditView"

.field private static final h:Landroid/graphics/Typeface;

.field private static final i:F = 40.0f

.field private static final j:F = 30.0f

.field private static final k:F = 30.0f

.field private static final l:F = 10.0f

.field private static final m:F = 0.0f

.field private static final n:F = 78.0f

.field private static final o:F = 82.0f

.field private static final p:I


# instance fields
.field private A:Lsh/whisper/data/CreateFont;

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:F

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Landroid/text/style/ForegroundColorSpan;

.field private Q:F

.field private R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private S:Z

.field private q:Landroid/graphics/Bitmap;

.field private r:Lsh/whisper/ui/RoundedImageView;

.field private s:Lsh/whisper/ui/RoundedImageView;

.field private t:Landroid/widget/EditText;

.field private u:Lsh/whisper/ui/WhisperEditView$a;

.field private v:Landroid/text/TextPaint;

.field private w:Landroid/text/TextPaint;

.field private x:Lsh/whisper/ui/WTextView;

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PFDinTextCompPro-Medium.otf"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lsh/whisper/ui/WhisperEditView;->h:Landroid/graphics/Typeface;

    .line 68
    const/16 v0, 0x40

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lsh/whisper/ui/WhisperEditView;->f:I

    .line 69
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lsh/whisper/ui/WhisperEditView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->G:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->J:Z

    .line 97
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0xee

    const/16 v2, 0x49

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->P:Landroid/text/style/ForegroundColorSpan;

    .line 98
    const/high16 v0, 0x3fb80000    # 1.4375f

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->Q:F

    .line 104
    invoke-direct {p0}, Lsh/whisper/ui/WhisperEditView;->c()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->G:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->J:Z

    .line 97
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0xee

    const/16 v2, 0x49

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->P:Landroid/text/style/ForegroundColorSpan;

    .line 98
    const/high16 v0, 0x3fb80000    # 1.4375f

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->Q:F

    .line 109
    invoke-direct {p0}, Lsh/whisper/ui/WhisperEditView;->c()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->G:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->J:Z

    .line 97
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0xee

    const/16 v2, 0x49

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->P:Landroid/text/style/ForegroundColorSpan;

    .line 98
    const/high16 v0, 0x3fb80000    # 1.4375f

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->Q:F

    .line 114
    invoke-direct {p0}, Lsh/whisper/ui/WhisperEditView;->c()V

    .line 115
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperEditView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lsh/whisper/ui/WhisperEditView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 917
    int-to-float v0, p1

    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->Q:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 919
    if-le v1, p2, :cond_0

    .line 920
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 921
    sub-int/2addr v1, p2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 925
    :goto_0
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 926
    return-object v0

    .line 923
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperEditView;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WhisperEditView;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 743
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lsh/whisper/ui/WhisperEditView;->a(Landroid/graphics/Canvas;F)V

    .line 744
    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 12

    .prologue
    .line 753
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->D:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 754
    invoke-direct {p0}, Lsh/whisper/ui/WhisperEditView;->d()V

    .line 758
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v0}, Lsh/whisper/data/CreateFont;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 761
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    if-eqz v0, :cond_4

    .line 762
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v1}, Lsh/whisper/data/CreateFont;->j()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 763
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v1}, Lsh/whisper/data/CreateFont;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 764
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v1}, Lsh/whisper/data/CreateFont;->j()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 765
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v1}, Lsh/whisper/data/CreateFont;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 770
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    if-eqz v0, :cond_2

    .line 771
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v1}, Lsh/whisper/data/CreateFont;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 775
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    if-nez v0, :cond_5

    const/high16 v0, 0x429c0000    # 78.0f

    move v10, v0

    .line 776
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    if-nez v0, :cond_6

    const/high16 v0, 0x42a40000    # 82.0f

    move v11, v0

    .line 777
    :goto_2
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, p2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 779
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v10, v11

    mul-float/2addr v6, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 780
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v6, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v10, v11

    mul-float v10, v2, p2

    const/4 v11, 0x1

    move-object v5, v1

    move v7, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 783
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 784
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lsh/whisper/ui/WhisperEditView;->B:F

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 787
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 788
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 790
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 792
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 796
    :cond_3
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 798
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 799
    return-void

    .line 767
    :cond_4
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    const/high16 v1, 0x42a40000    # 82.0f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 768
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    const/high16 v1, 0x42a40000    # 82.0f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_0

    .line 775
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v0}, Lsh/whisper/data/CreateFont;->i()I

    move-result v0

    int-to-float v0, v0

    move v10, v0

    goto/16 :goto_1

    .line 776
    :cond_6
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v0}, Lsh/whisper/data/CreateFont;->j()F

    move-result v0

    move v11, v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperEditView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lsh/whisper/ui/WhisperEditView;->d()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperEditView;Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WhisperEditView;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperEditView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lsh/whisper/ui/WhisperEditView;->O:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/WhisperEditView;)Lsh/whisper/ui/WhisperEditView$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->u:Lsh/whisper/ui/WhisperEditView$a;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/ui/WhisperEditView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lsh/whisper/ui/WhisperEditView;->J:Z

    return p1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 285
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300ce

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WhisperEditView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 286
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperEditView;->addView(Landroid/view/View;)V

    .line 287
    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/RoundedImageView;

    iput-object v1, p0, Lsh/whisper/ui/WhisperEditView;->r:Lsh/whisper/ui/RoundedImageView;

    .line 288
    const v1, 0x7f09038d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/RoundedImageView;

    iput-object v1, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    .line 289
    iget-boolean v1, p0, Lsh/whisper/ui/WhisperEditView;->y:Z

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v1, v4}, Lsh/whisper/ui/RoundedImageView;->setAdjustViewBounds(Z)V

    .line 297
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    new-instance v2, Lsh/whisper/ui/WhisperEditView$2;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WhisperEditView$2;-><init>(Lsh/whisper/ui/WhisperEditView;)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    invoke-direct {p0, v0}, Lsh/whisper/ui/WhisperEditView;->setupWhisperEditText(Landroid/widget/FrameLayout;)V

    .line 305
    const v0, 0x7f090390

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->x:Lsh/whisper/ui/WTextView;

    .line 307
    new-instance v0, Lsh/whisper/ui/WhisperEditView$a;

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/WhisperEditView$a;-><init>(Lsh/whisper/ui/WhisperEditView;Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->u:Lsh/whisper/ui/WhisperEditView$a;

    .line 308
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->u:Lsh/whisper/ui/WhisperEditView$a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    const v0, 0x7f0900de

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->u:Lsh/whisper/ui/WhisperEditView$a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 311
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    .line 312
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setDither(Z)V

    .line 313
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 314
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 316
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 317
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    sget-object v1, Lsh/whisper/ui/WhisperEditView;->h:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 318
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    const/high16 v1, 0x42a40000    # 82.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 320
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    .line 321
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 322
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    sget-object v1, Lsh/whisper/ui/WhisperEditView;->h:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 324
    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setAdjustViewBounds(Z)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lsh/whisper/ui/WhisperEditView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->O:Z

    return v0
.end method

.method static synthetic d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 576
    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->D:F

    .line 577
    const/high16 v0, 0x43e60000    # 460.0f

    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->D:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->E:I

    .line 578
    const/4 v0, 0x0

    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->E:I

    .line 579
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->E:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->F:I

    .line 582
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->F:I

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    .line 583
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->F:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    .line 584
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->B:F

    .line 586
    :cond_0
    return-void
.end method

.method static synthetic e(Lsh/whisper/ui/WhisperEditView;)Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->P:Landroid/text/style/ForegroundColorSpan;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/ui/WhisperEditView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->J:Z

    return v0
.end method

.method static synthetic g(Lsh/whisper/ui/WhisperEditView;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->x:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method private getLines()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 704
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 707
    if-eqz v5, :cond_6

    .line 709
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    .line 712
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move v0, v1

    move v3, v1

    .line 715
    :goto_0
    if-ge v3, v6, :cond_6

    .line 718
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 722
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "\r"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 724
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 726
    :cond_1
    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "\r"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 727
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 729
    :cond_3
    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "\r"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 730
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 732
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 739
    :cond_6
    return-object v4
.end method

.method static synthetic h(Lsh/whisper/ui/WhisperEditView;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    return v0
.end method

.method private setupWhisperEditText(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    .line 331
    const v0, 0x7f09038f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    .line 332
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    sget-object v1, Lsh/whisper/ui/WhisperEditView;->h:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 334
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    const v1, 0x7f070085

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 335
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 337
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    new-instance v1, Lsh/whisper/ui/WhisperEditView$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WhisperEditView$3;-><init>(Lsh/whisper/ui/WhisperEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    new-instance v1, Lsh/whisper/ui/WhisperEditView$4;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WhisperEditView$4;-><init>(Lsh/whisper/ui/WhisperEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 422
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Layout;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 429
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 430
    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 433
    :cond_0
    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 457
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 458
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 459
    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 442
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 678
    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    .line 683
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 450
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 691
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v0}, Lsh/whisper/data/CreateFont;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->r:Lsh/whisper/ui/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    .line 696
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->r:Lsh/whisper/ui/RoundedImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 807
    .line 810
    :try_start_0
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 856
    :cond_0
    :goto_0
    return-object v0

    .line 814
    :cond_1
    if-nez p1, :cond_5

    .line 816
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->q:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 817
    if-nez v1, :cond_2

    .line 818
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->q:Landroid/graphics/Bitmap;

    .line 822
    :cond_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 827
    :goto_1
    if-eqz v2, :cond_4

    .line 828
    :try_start_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 830
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 832
    iget-object v4, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v4}, Lsh/whisper/data/CreateFont;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 833
    sget v4, Lsh/whisper/ui/WhisperEditView;->f:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 834
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 836
    :cond_3
    invoke-direct {p0, v3}, Lsh/whisper/ui/WhisperEditView;->a(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 851
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 852
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 853
    const-string v1, "WhisperEditView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bmp w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_5
    :try_start_2
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 825
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_1

    .line 838
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 839
    :goto_3
    const-string v2, "WhisperEditView"

    const-string v3, "getFinalBitmap - OutOfMemory"

    invoke-static {v2, v3}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 842
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 843
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 844
    const-string v4, "TextImageView - OutOfMemoryError"

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v6, 0x0

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "Size"

    invoke-direct {v7, v8, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "Mutable"

    invoke-direct {v3, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v9

    invoke-static {v4, v5}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 849
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Out Of Memory"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 838
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageIndex()I
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->N:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVideo()Z
    .locals 1

    .prologue
    .line 913
    iget-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->S:Z

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextYOffset()F
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->B:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 275
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 279
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->G:Z

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    .line 215
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 176
    iget-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->y:Z

    if-eqz v0, :cond_2

    .line 178
    iget-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->G:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 205
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 185
    mul-int/lit16 v1, v2, 0x398

    div-int/lit16 v1, v1, 0x280

    .line 189
    if-le v1, v0, :cond_1

    .line 190
    mul-int/lit16 v1, v0, 0x280

    div-int/lit16 v1, v1, 0x398

    .line 198
    :goto_1
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 199
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 197
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    .line 194
    goto :goto_1

    .line 203
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/high16 v7, 0x44200000    # 640.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 119
    int-to-float v0, p1

    .line 120
    iget-boolean v2, p0, Lsh/whisper/ui/WhisperEditView;->y:Z

    if-eqz v2, :cond_0

    .line 121
    if-le p2, p4, :cond_0

    mul-int/lit16 v2, p1, 0x398

    mul-int/lit16 v3, p2, 0x280

    if-le v2, v3, :cond_0

    .line 122
    int-to-float v0, p2

    mul-float/2addr v0, v7

    const/high16 v2, 0x44660000    # 920.0f

    div-float/2addr v0, v2

    .line 127
    :cond_0
    div-float/2addr v0, v7

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    .line 129
    const/high16 v0, 0x42200000    # 40.0f

    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 132
    iget-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->G:Z

    if-eqz v0, :cond_2

    .line 133
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 134
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 139
    :goto_0
    iget-object v4, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v4, v3, v2, v3, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 141
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->B:F

    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v0, v2

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v2}, Lsh/whisper/data/CreateFont;->j()F

    move-result v2

    iget v3, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 147
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v1}, Lsh/whisper/data/CreateFont;->i()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v2}, Lsh/whisper/data/CreateFont;->j()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v6}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 149
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v0}, Lsh/whisper/data/CreateFont;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v0, v1

    .line 151
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v5, v5, v2}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    .line 162
    :cond_1
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    new-instance v1, Lsh/whisper/ui/WhisperEditView$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WhisperEditView$1;-><init>(Lsh/whisper/ui/WhisperEditView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    return-void

    :cond_2
    move v0, v1

    move v2, v1

    .line 137
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    const/high16 v2, 0x42a40000    # 82.0f

    iget v3, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 157
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1, v6}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 159
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 223
    .line 224
    iget-boolean v2, p0, Lsh/whisper/ui/WhisperEditView;->H:Z

    if-eqz v2, :cond_3

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 267
    :cond_0
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->u:Lsh/whisper/ui/WhisperEditView$a;

    invoke-virtual {v1}, Lsh/whisper/ui/WhisperEditView$a;->invalidate()V

    .line 268
    return v0

    .line 228
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lsh/whisper/ui/WhisperEditView;->K:F

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lsh/whisper/ui/WhisperEditView;->L:F

    goto :goto_0

    .line 234
    :pswitch_1
    iget-boolean v1, p0, Lsh/whisper/ui/WhisperEditView;->I:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->K:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lsh/whisper/ui/WhisperEditView;->p:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 235
    iput-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->I:Z

    .line 238
    :cond_1
    iget-boolean v1, p0, Lsh/whisper/ui/WhisperEditView;->I:Z

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->L:F

    sub-float/2addr v1, v2

    .line 240
    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    add-float/2addr v1, v2

    iput v1, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    .line 241
    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->F:I

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    .line 242
    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->F:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    .line 243
    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    div-float/2addr v1, v2

    iput v1, p0, Lsh/whisper/ui/WhisperEditView;->B:F

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lsh/whisper/ui/WhisperEditView;->L:F

    goto :goto_0

    .line 250
    :pswitch_2
    iget-boolean v2, p0, Lsh/whisper/ui/WhisperEditView;->I:Z

    if-eqz v2, :cond_2

    .line 251
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string v3, "text_y_offset"

    iget v4, p0, Lsh/whisper/ui/WhisperEditView;->B:F

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 253
    const-string v3, "create_text_moved"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    iput-boolean v1, p0, Lsh/whisper/ui/WhisperEditView;->I:Z

    goto :goto_0

    .line 256
    :cond_2
    const-string v1, "create_text_touched"

    invoke-static {v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_3
    iget-boolean v0, p0, Lsh/whisper/ui/WhisperEditView;->G:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Lsh/whisper/ui/WhisperEditView;->q:Landroid/graphics/Bitmap;

    .line 611
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 612
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->s:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/RoundedImageView;->setCornerRadius(I)V

    .line 670
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->r:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/RoundedImageView;->setCornerRadius(I)V

    .line 671
    return-void
.end method

.method public setCreateFont(Lsh/whisper/data/CreateFont;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 507
    iput-object p1, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    .line 508
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsh/whisper/data/CreateFont;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v2}, Lsh/whisper/data/CreateFont;->j()F

    move-result v2

    iget v3, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 512
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v1}, Lsh/whisper/data/CreateFont;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v1, v2

    .line 514
    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v1, v5, v5, v3}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    .line 518
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v2}, Lsh/whisper/data/CreateFont;->i()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v3}, Lsh/whisper/data/CreateFont;->j()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 520
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->A:Lsh/whisper/data/CreateFont;

    invoke-virtual {v1}, Lsh/whisper/data/CreateFont;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->r:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v1, v6}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    .line 526
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->v:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 527
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->w:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 529
    :cond_1
    return-void

    .line 523
    :cond_2
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->r:Lsh/whisper/ui/RoundedImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEditable(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 466
    iput-boolean p1, p0, Lsh/whisper/ui/WhisperEditView;->G:Z

    .line 467
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 468
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 469
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 470
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 473
    iget-boolean v1, p0, Lsh/whisper/ui/WhisperEditView;->G:Z

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->u:Lsh/whisper/ui/WhisperEditView$a;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lsh/whisper/ui/WhisperEditView$a;->setVisibility(I)V

    .line 475
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 477
    iput v4, p0, Lsh/whisper/ui/WhisperEditView;->B:F

    .line 478
    iput v4, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    .line 480
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 481
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 491
    :goto_0
    iget-object v3, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 492
    return-void

    .line 485
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 486
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->u:Lsh/whisper/ui/WhisperEditView$a;

    invoke-virtual {v1}, Lsh/whisper/ui/WhisperEditView$a;->invalidate()V

    .line 487
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->u:Lsh/whisper/ui/WhisperEditView$a;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WhisperEditView$a;->setVisibility(I)V

    move v1, v0

    .line 489
    goto :goto_0
.end method

.method public setForceToWhisperAspectRatio(Z)V
    .locals 0

    .prologue
    .line 661
    iput-boolean p1, p0, Lsh/whisper/ui/WhisperEditView;->y:Z

    .line 662
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 567
    :cond_0
    return-void
.end method

.method public setImageIndex(I)V
    .locals 0

    .prologue
    .line 635
    iput p1, p0, Lsh/whisper/ui/WhisperEditView;->N:I

    .line 636
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lsh/whisper/ui/WhisperEditView;->M:Ljava/lang/String;

    .line 620
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 3

    .prologue
    const v1, 0x7f090124

    .line 886
    iput-boolean p1, p0, Lsh/whisper/ui/WhisperEditView;->S:Z

    .line 887
    invoke-virtual {p0, v1}, Lsh/whisper/ui/WhisperEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {p0, v1}, Lsh/whisper/ui/WhisperEditView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 889
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 890
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    .line 891
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_2

    .line 892
    new-instance v0, Lsh/whisper/ui/WhisperEditView$6;

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/WhisperEditView$6;-><init>(Lsh/whisper/ui/WhisperEditView;Landroid/view/View;)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperEditView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 902
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 910
    :cond_2
    :goto_1
    return-void

    .line 889
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 905
    :cond_4
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 906
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperEditView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lsh/whisper/ui/WhisperEditView;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView;->t:Landroid/widget/EditText;

    new-instance v1, Lsh/whisper/ui/WhisperEditView$5;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WhisperEditView$5;-><init>(Lsh/whisper/ui/WhisperEditView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    return-void
.end method

.method public setTextMovable(Z)V
    .locals 0

    .prologue
    .line 499
    iput-boolean p1, p0, Lsh/whisper/ui/WhisperEditView;->H:Z

    .line 500
    return-void
.end method

.method public setTextYOffset(F)V
    .locals 2

    .prologue
    .line 601
    iput p1, p0, Lsh/whisper/ui/WhisperEditView;->B:F

    .line 602
    iget v0, p0, Lsh/whisper/ui/WhisperEditView;->B:F

    iget v1, p0, Lsh/whisper/ui/WhisperEditView;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Lsh/whisper/ui/WhisperEditView;->C:F

    .line 603
    return-void
.end method
