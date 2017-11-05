.class public Lsh/whisper/ui/WToggleCell;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WToggleCell$OnToggleListener;
    }
.end annotation


# static fields
.field protected static final a:I = -0x80000000

.field protected static final b:I = 0x14

.field protected static final c:I = 0x7f0e002b

.field protected static final d:I = -0x1


# instance fields
.field private e:Lsh/whisper/ui/WTextView;

.field private f:Lsh/whisper/ui/WTextView;

.field private g:Z

.field private h:Z

.field private i:Lsh/whisper/ui/WToggleCell$OnToggleListener;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:F

.field private q:F

.field private r:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->g:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->h:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->i:Lsh/whisper/ui/WToggleCell$OnToggleListener;

    .line 42
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->n:Landroid/content/res/ColorStateList;

    .line 43
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->o:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->p:F

    .line 47
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 46
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->q:F

    .line 52
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->g:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->h:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->i:Lsh/whisper/ui/WToggleCell$OnToggleListener;

    .line 42
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->n:Landroid/content/res/ColorStateList;

    .line 43
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->o:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->p:F

    .line 47
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 46
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->q:F

    .line 57
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WToggleCell;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->g:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->h:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->i:Lsh/whisper/ui/WToggleCell$OnToggleListener;

    .line 42
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->n:Landroid/content/res/ColorStateList;

    .line 43
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->o:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->p:F

    .line 47
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 46
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->q:F

    .line 63
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WToggleCell;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->a()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->g:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->h:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->i:Lsh/whisper/ui/WToggleCell$OnToggleListener;

    .line 42
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->n:Landroid/content/res/ColorStateList;

    .line 43
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->o:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->p:F

    .line 47
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 46
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->q:F

    .line 70
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WToggleCell;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->a()V

    .line 72
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    const v1, 0x7f0300cd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->c()V

    .line 79
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->d()V

    .line 80
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->e()V

    .line 81
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->b()V

    .line 82
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->f()V

    .line 83
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WToggleCell;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->h:Z

    return v0
.end method

.method static synthetic a(Lsh/whisper/ui/WToggleCell;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lsh/whisper/ui/WToggleCell;->g:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 89
    iget v0, p0, Lsh/whisper/ui/WToggleCell;->m:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object v1, p0, Lsh/whisper/ui/WToggleCell;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/WToggleCell;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->g:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 132
    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WToggleCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->e:Lsh/whisper/ui/WTextView;

    .line 133
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->e:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->e:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 135
    iget v0, p0, Lsh/whisper/ui/WToggleCell;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lsh/whisper/ui/WToggleCell;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->e:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    iget v2, p0, Lsh/whisper/ui/WToggleCell;->p:F

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 139
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->e:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WToggleCell;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_1
    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/WToggleCell;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->e()V

    return-void
.end method

.method static synthetic d(Lsh/whisper/ui/WToggleCell;)Lsh/whisper/ui/WToggleCell$OnToggleListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->i:Lsh/whisper/ui/WToggleCell$OnToggleListener;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 147
    const v0, 0x7f09038c

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WToggleCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->f:Lsh/whisper/ui/WTextView;

    .line 148
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->f:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_1

    .line 149
    iget v0, p0, Lsh/whisper/ui/WToggleCell;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lsh/whisper/ui/WToggleCell;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->f:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    iget v2, p0, Lsh/whisper/ui/WToggleCell;->q:F

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 153
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->f:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WToggleCell;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 158
    iget-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->g:Z

    if-eqz v0, :cond_1

    .line 159
    iget v0, p0, Lsh/whisper/ui/WToggleCell;->j:I

    if-eq v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->e:Lsh/whisper/ui/WTextView;

    iget v1, p0, Lsh/whisper/ui/WToggleCell;->j:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget v0, p0, Lsh/whisper/ui/WToggleCell;->k:I

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->e:Lsh/whisper/ui/WTextView;

    iget v1, p0, Lsh/whisper/ui/WToggleCell;->k:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lsh/whisper/ui/WToggleCell$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WToggleCell$1;-><init>(Lsh/whisper/ui/WToggleCell;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WToggleCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsh/whisper/R$styleable;->WToggleCell:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 104
    const/4 v0, 0x0

    const/high16 v2, -0x80000000

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->j:I

    .line 105
    const/4 v0, 0x1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->k:I

    .line 106
    const/4 v0, 0x2

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->l:I

    .line 107
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->n:Landroid/content/res/ColorStateList;

    .line 108
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->n:Landroid/content/res/ColorStateList;

    .line 111
    :cond_0
    const/4 v0, 0x6

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->p:F

    .line 112
    const/4 v0, 0x3

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->m:I

    .line 113
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->o:Landroid/content/res/ColorStateList;

    .line 114
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 115
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->o:Landroid/content/res/ColorStateList;

    .line 117
    :cond_1
    const/4 v0, 0x7

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WToggleCell;->q:F

    .line 118
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->r:Landroid/content/res/ColorStateList;

    .line 119
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lsh/whisper/ui/WToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WToggleCell;->r:Landroid/content/res/ColorStateList;

    .line 122
    :cond_2
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/ui/WToggleCell;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lsh/whisper/ui/WToggleCell;->i:Lsh/whisper/ui/WToggleCell$OnToggleListener;

    .line 190
    return-void
.end method

.method public setShouldToggleStateOnClick(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lsh/whisper/ui/WToggleCell;->h:Z

    .line 208
    return-void
.end method

.method public setToggleState(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lsh/whisper/ui/WToggleCell;->g:Z

    .line 198
    invoke-direct {p0}, Lsh/whisper/ui/WToggleCell;->e()V

    .line 199
    return-void
.end method
