.class public Lsh/whisper/ui/BackNavBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/BackNavBar$TitlePosition;
    }
.end annotation


# static fields
.field public static final a:I = -0x80000000

.field protected static final b:I = 0x14

.field protected static final c:I = 0x5

.field protected static final d:I = 0x14

.field protected static final e:I = -0x1

.field protected static final f:I = 0x7f0e0028

.field protected static final g:I


# instance fields
.field private A:Lsh/whisper/ui/BackNavBar$TitlePosition;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field protected h:Landroid/widget/ImageButton;

.field protected i:Lsh/whisper/ui/WTextView;

.field protected j:Landroid/widget/RelativeLayout;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Landroid/widget/ImageButton;

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field private t:[Landroid/widget/ImageButton;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Landroid/content/res/ColorStateList;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/BackNavBar;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->m:I

    .line 52
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->w:I

    .line 53
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->n:I

    .line 55
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->x:I

    .line 56
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    .line 57
    const/4 v0, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    .line 58
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->z:F

    .line 59
    sget-object v0, Lsh/whisper/ui/BackNavBar$TitlePosition;->b:Lsh/whisper/ui/BackNavBar$TitlePosition;

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    .line 63
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->D:I

    .line 64
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->o:I

    .line 80
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->a()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->m:I

    .line 52
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->w:I

    .line 53
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->n:I

    .line 55
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->x:I

    .line 56
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    .line 57
    const/4 v0, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    .line 58
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->z:F

    .line 59
    sget-object v0, Lsh/whisper/ui/BackNavBar$TitlePosition;->b:Lsh/whisper/ui/BackNavBar$TitlePosition;

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    .line 63
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->D:I

    .line 64
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->o:I

    .line 85
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/BackNavBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->a()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->m:I

    .line 52
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->w:I

    .line 53
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->n:I

    .line 55
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->x:I

    .line 56
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    .line 57
    const/4 v0, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    .line 58
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->z:F

    .line 59
    sget-object v0, Lsh/whisper/ui/BackNavBar$TitlePosition;->b:Lsh/whisper/ui/BackNavBar$TitlePosition;

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    .line 63
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->D:I

    .line 64
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->o:I

    .line 91
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/BackNavBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->a()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/high16 v3, -0x80000000

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->m:I

    .line 52
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->w:I

    .line 53
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->n:I

    .line 55
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->x:I

    .line 56
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    .line 57
    const/4 v0, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    .line 58
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->z:F

    .line 59
    sget-object v0, Lsh/whisper/ui/BackNavBar$TitlePosition;->b:Lsh/whisper/ui/BackNavBar$TitlePosition;

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    .line 63
    iput v3, p0, Lsh/whisper/ui/BackNavBar;->D:I

    .line 64
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->o:I

    .line 98
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/BackNavBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->a()V

    .line 100
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/BackNavBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/ui/BackNavBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->v:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    new-instance v1, Lsh/whisper/ui/BackNavBar$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/BackNavBar$1;-><init>(Lsh/whisper/ui/BackNavBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    new-instance v1, Lsh/whisper/ui/BackNavBar$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/BackNavBar$2;-><init>(Lsh/whisper/ui/BackNavBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_0
    return-void
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 525
    .line 527
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 528
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_7

    .line 530
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 531
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    move v1, v0

    .line 537
    :goto_0
    iget-boolean v0, p0, Lsh/whisper/ui/BackNavBar;->B:Z

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->t:[Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 539
    iget-object v5, p0, Lsh/whisper/ui/BackNavBar;->t:[Landroid/widget/ImageButton;

    array-length v6, v5

    move v4, v2

    move v3, v2

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    .line 540
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 541
    if-eqz v7, :cond_6

    .line 542
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 543
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    .line 539
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v2

    .line 548
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 561
    :cond_2
    :goto_3
    if-le v1, v3, :cond_4

    .line 562
    sub-int/2addr v1, v3

    .line 563
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 568
    :goto_4
    return-void

    .line 552
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 553
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 554
    if-eqz v3, :cond_5

    .line 555
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    goto :goto_3

    .line 565
    :cond_4
    sub-int v1, v3, v1

    .line 566
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BackNavBar;->setOrientation(I)V

    .line 142
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BackNavBar;->setBackgroundColor(I)V

    .line 144
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->b()V

    .line 145
    iget-boolean v0, p0, Lsh/whisper/ui/BackNavBar;->C:Z

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->c()V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->e()V

    .line 152
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iput v1, p0, Lsh/whisper/ui/BackNavBar;->q:I

    .line 155
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iput v1, p0, Lsh/whisper/ui/BackNavBar;->r:I

    .line 156
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->s:I

    .line 160
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    sget-object v1, Lsh/whisper/ui/BackNavBar$TitlePosition;->b:Lsh/whisper/ui/BackNavBar$TitlePosition;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsh/whisper/ui/BackNavBar;->B:Z

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lsh/whisper/ui/BackNavBar;->h()V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->o:I

    .line 167
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->d()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 327
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 329
    int-to-float v1, p1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 330
    int-to-float v2, p2

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 331
    int-to-float v3, p3

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 332
    int-to-float v4, p4

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 334
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 336
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsh/whisper/R$styleable;->BackNavBar:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 115
    const/4 v0, 0x0

    const/high16 v2, -0x80000000

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->m:I

    .line 116
    const/4 v0, 0x1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->w:I

    .line 117
    const/4 v0, 0x2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->n:I

    .line 118
    const/4 v0, 0x3

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->x:I

    .line 119
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    .line 120
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    .line 123
    :cond_0
    const/4 v0, 0x5

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->z:F

    .line 124
    invoke-static {}, Lsh/whisper/ui/BackNavBar$TitlePosition;->values()[Lsh/whisper/ui/BackNavBar$TitlePosition;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v3, Lsh/whisper/ui/BackNavBar$TitlePosition;->b:Lsh/whisper/ui/BackNavBar$TitlePosition;

    invoke-virtual {v3}, Lsh/whisper/ui/BackNavBar$TitlePosition;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    .line 125
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/ui/BackNavBar;->B:Z

    .line 126
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/ui/BackNavBar;->C:Z

    .line 127
    const/16 v0, 0x9

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->D:I

    .line 128
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    .line 129
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 130
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    return-void

    .line 133
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 577
    if-eqz p1, :cond_1

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/BackNavBar;->p:Z

    .line 580
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, v3, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 585
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const v2, -0xd0d0d1

    invoke-direct {v1, v4, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 586
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    const v1, -0xc2c2c3

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 587
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 600
    :goto_0
    return-void

    .line 589
    :cond_1
    iput-boolean v4, p0, Lsh/whisper/ui/BackNavBar;->p:Z

    .line 591
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 594
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 595
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 596
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 598
    invoke-virtual {p0, v2}, Lsh/whisper/ui/BackNavBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public varargs a([Landroid/widget/ImageButton;)V
    .locals 4

    .prologue
    .line 487
    iget-boolean v0, p0, Lsh/whisper/ui/BackNavBar;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 488
    iput-object p1, p0, Lsh/whisper/ui/BackNavBar;->t:[Landroid/widget/ImageButton;

    .line 489
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 490
    iget-object v3, p0, Lsh/whisper/ui/BackNavBar;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    sget-object v1, Lsh/whisper/ui/BackNavBar$TitlePosition;->b:Lsh/whisper/ui/BackNavBar$TitlePosition;

    if-ne v0, v1, :cond_1

    .line 494
    invoke-direct {p0}, Lsh/whisper/ui/BackNavBar;->h()V

    .line 497
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v3, -0x2

    .line 175
    iget v0, p0, Lsh/whisper/ui/BackNavBar;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 176
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    .line 177
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 179
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 180
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 181
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 183
    iget v1, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v2, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v3, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v4, p0, Lsh/whisper/ui/BackNavBar;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 184
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lsh/whisper/ui/BackNavBar;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-direct {p0}, Lsh/whisper/ui/BackNavBar;->f()V

    .line 187
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BackNavBar;->addView(Landroid/view/View;)V

    .line 189
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 348
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 350
    int-to-float v1, p1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 351
    int-to-float v2, p2

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 352
    int-to-float v3, p3

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 353
    int-to-float v4, p4

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 355
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 357
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    .line 196
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setMaxLines(I)V

    .line 197
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setHorizontallyScrolling(Z)V

    .line 199
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 203
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 206
    const/high16 v1, 0x41a00000    # 20.0f

    .line 207
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 206
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 208
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 210
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 213
    iget v0, p0, Lsh/whisper/ui/BackNavBar;->x:I

    if-eq v0, v5, :cond_1

    .line 214
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lsh/whisper/ui/BackNavBar;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_1
    iget v0, p0, Lsh/whisper/ui/BackNavBar;->D:I

    if-eq v0, v5, :cond_2

    .line 217
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    iget v1, p0, Lsh/whisper/ui/BackNavBar;->D:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setBackgroundResource(I)V

    .line 219
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    iget v1, p0, Lsh/whisper/ui/BackNavBar;->z:F

    invoke-virtual {v0, v3, v1}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 221
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BackNavBar;->setTextPosition(Lsh/whisper/ui/BackNavBar$TitlePosition;)V

    .line 223
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BackNavBar;->addView(Landroid/view/View;)V

    .line 224
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->j:Landroid/widget/RelativeLayout;

    .line 232
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 235
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 238
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BackNavBar;->addView(Landroid/view/View;)V

    .line 239
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v1, -0x2

    .line 245
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 247
    iget v1, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v2, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v3, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v4, p0, Lsh/whisper/ui/BackNavBar;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 249
    iget-boolean v1, p0, Lsh/whisper/ui/BackNavBar;->B:Z

    if-eqz v1, :cond_0

    .line 250
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsh/whisper/ui/BackNavBar;->k:Landroid/widget/LinearLayout;

    .line 251
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BackNavBar;->addView(Landroid/view/View;)V

    .line 266
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    .line 255
    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 256
    iget-object v2, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 257
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 259
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget v0, p0, Lsh/whisper/ui/BackNavBar;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lsh/whisper/ui/BackNavBar;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :cond_1
    invoke-direct {p0}, Lsh/whisper/ui/BackNavBar;->g()V

    .line 264
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BackNavBar;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    if-eqz v1, :cond_0

    .line 387
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_0
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lsh/whisper/ui/BackNavBar;->p:Z

    if-eqz v0, :cond_0

    .line 608
    const/4 v0, 0x1

    .line 610
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lsh/whisper/ui/BackNavBar;->o:I

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 105
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 444
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    .line 445
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 446
    return-void
.end method

.method public setIconMargin(I)V
    .locals 5

    .prologue
    .line 303
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->n:I

    .line 306
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    iget v1, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v2, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v3, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v4, p0, Lsh/whisper/ui/BackNavBar;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 309
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    iget v1, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v2, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v3, p0, Lsh/whisper/ui/BackNavBar;->n:I

    iget v4, p0, Lsh/whisper/ui/BackNavBar;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 315
    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_1
    return-void
.end method

.method public setLeftButtonDrawable(I)V
    .locals 2

    .prologue
    .line 273
    iput p1, p0, Lsh/whisper/ui/BackNavBar;->m:I

    .line 274
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 275
    iget v0, p0, Lsh/whisper/ui/BackNavBar;->m:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 276
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setLeftButtonEvent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    if-eqz p1, :cond_0

    .line 453
    iput-object p1, p0, Lsh/whisper/ui/BackNavBar;->u:Ljava/lang/String;

    .line 454
    invoke-direct {p0}, Lsh/whisper/ui/BackNavBar;->f()V

    .line 456
    :cond_0
    return-void
.end method

.method public setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    :cond_0
    return-void
.end method

.method public setRightButtonDrawable(I)V
    .locals 2

    .prologue
    .line 288
    iput p1, p0, Lsh/whisper/ui/BackNavBar;->w:I

    .line 289
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 290
    iget v0, p0, Lsh/whisper/ui/BackNavBar;->w:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_0
    return-void
.end method

.method public setTextBackgroundResource(I)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setBackgroundResource(I)V

    .line 437
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 397
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    .line 398
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 399
    return-void
.end method

.method public setTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    return-void
.end method

.method public setTextPosition(Lsh/whisper/ui/BackNavBar$TitlePosition;)V
    .locals 2

    .prologue
    .line 415
    iput-object p1, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    .line 416
    sget-object v0, Lsh/whisper/ui/BackNavBar$3;->a:[I

    iget-object v1, p0, Lsh/whisper/ui/BackNavBar;->A:Lsh/whisper/ui/BackNavBar$TitlePosition;

    invoke-virtual {v1}, Lsh/whisper/ui/BackNavBar$TitlePosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 427
    :goto_0
    return-void

    .line 418
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    goto :goto_0

    .line 424
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 406
    const/4 v0, 0x2

    invoke-virtual {p0}, Lsh/whisper/ui/BackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsh/whisper/ui/BackNavBar;->z:F

    .line 407
    iget-object v0, p0, Lsh/whisper/ui/BackNavBar;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setTextSize(F)V

    .line 408
    return-void
.end method
