.class public Lcom/facebook/ads/internal/adapters/k;
.super Lcom/facebook/ads/internal/adapters/i;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/internal/view/d;


# static fields
.field static final synthetic h:Z

.field private static final i:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field final e:I

.field final f:I

.field final g:I

.field private j:Lcom/facebook/ads/internal/view/d$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field private final m:Landroid/view/View$OnTouchListener;

.field private n:Lcom/facebook/ads/internal/adapters/j$a;

.field private o:Lcom/facebook/ads/internal/view/c/a;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/facebook/ads/internal/view/d/b/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/ads/internal/view/d/b/o;

.field private u:Landroid/view/ViewGroup;

.field private v:Lcom/facebook/ads/internal/view/d/b/d;

.field private w:Lcom/facebook/ads/internal/view/d/b/i;

.field private x:Lcom/facebook/ads/ScrollingWebViewHolder;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    const-class v0, Lcom/facebook/ads/internal/adapters/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/k;->i:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/i;-><init>()V

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->e:I

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->g:I

    new-instance v0, Lcom/facebook/ads/internal/adapters/k$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/k$1;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    new-instance v0, Lcom/facebook/ads/internal/adapters/k$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/k$2;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->m:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/facebook/ads/internal/adapters/j$a;->a:Lcom/facebook/ads/internal/adapters/j$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/adapters/j$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    const v0, -0xa0998d

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->z:I

    const v0, -0xbb7c04

    iput v0, p0, Lcom/facebook/ads/internal/adapters/k;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/view/d/b/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    return-object v0
.end method

.method private a(I)V
    .locals 13

    const/high16 v12, 0x41800000    # 16.0f

    const/16 v11, 0xc

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-float v1, v12, v3

    float-to-int v4, v1

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/facebook/ads/internal/view/d/b/i;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/b/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getId()I

    move-result v1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_d

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->l()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->m()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct {v5, v1, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v6, v1}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_a

    const/16 v1, 0x40

    :goto_1
    add-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v6, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v1, v8, :cond_b

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_c

    const/16 v1, 0x40

    :goto_3
    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v7, v4, v2, v4, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v7, p0, Lcom/facebook/ads/internal/adapters/k;->u:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/k;->B:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v1, v7, v0}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    :cond_2
    invoke-direct {p0, v7}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, -0x3f400000    # -6.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/b/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    mul-float v1, v12, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    mul-float v1, v12, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-float v1, v12, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {p0, v7, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-direct {p0, v7, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->a:Lcom/facebook/ads/internal/view/d/b/d$a;

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_c
    move v1, v2

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x1

    if-ne p1, v5, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->x:Lcom/facebook/ads/ScrollingWebViewHolder;

    if-eqz v0, :cond_f

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->x:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/ScrollingWebViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/adapters/k$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/adapters/k$5;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->x:Lcom/facebook/ads/ScrollingWebViewHolder;

    new-instance v1, Lcom/facebook/ads/internal/adapters/k$6;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/adapters/k$6;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/ScrollingWebViewHolder;->setDragListener(Lcom/facebook/ads/ScrollingWebViewHolder$DragListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->x:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_4

    :cond_f
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_10
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->u:Landroid/view/ViewGroup;

    const/16 v4, 0x70

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42040000    # 33.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x42040000    # 33.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    if-nez v5, :cond_15

    mul-float v5, v12, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_6
    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v4, :cond_11

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-direct {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    mul-float v5, v12, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v5, 0x42040000    # 33.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x42040000    # 33.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {p0, v4}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_11
    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    iget v5, p0, Lcom/facebook/ads/internal/adapters/k;->z:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_12
    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    const/high16 v6, 0x42800000    # 64.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_13
    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    iget v4, p0, Lcom/facebook/ads/internal/adapters/k;->z:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_14
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    if-eqz v0, :cond_e

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/b/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_15
    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_6

    :cond_16
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->n()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->m()Z

    move-result v5

    if-nez v5, :cond_1d

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_17
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->u:Landroid/view/ViewGroup;

    const/16 v4, 0x70

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    mul-float v5, v12, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-float v5, v12, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    if-eqz v4, :cond_18

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-direct {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, -0x3f400000    # -6.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/view/d/b/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {p0, v4}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_18
    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_19

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    iget v5, p0, Lcom/facebook/ads/internal/adapters/k;->z:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_19
    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    const/high16 v6, 0x42800000    # 64.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1a
    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_1b

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    iget v4, p0, Lcom/facebook/ads/internal/adapters/k;->z:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1b
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    mul-float v2, v12, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    mul-float v2, v12, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-float v2, v12, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_1c
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_1d
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v5}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v5}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    if-eqz v5, :cond_1e

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {p0, v5}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_1e
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42f80000    # 124.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-direct {v5, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_25

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4, v2, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v6, p0, Lcom/facebook/ads/internal/adapters/k;->u:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/k;->B:Z

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    :cond_1f
    invoke-direct {p0, v6}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v0, :cond_20

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    mul-float v1, v12, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    mul-float v1, v12, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_20
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_21
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, v3

    float-to-int v4, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v0, :cond_26

    const/high16 v0, 0x42fc0000    # 126.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_8
    invoke-virtual {v1, v4, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_22
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, v3

    float-to-int v4, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v0, :cond_27

    const/high16 v0, 0x42fc0000    # 126.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_9
    invoke-virtual {v1, v4, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_23
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    if-eqz v0, :cond_24

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/b/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Landroid/view/View;)V

    :cond_24
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_25
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_26
    move v0, v2

    goto/16 :goto_8

    :cond_27
    move v0, v2

    goto :goto_9

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/view/d$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/view/d$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/ScrollingWebViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->x:Lcom/facebook/ads/ScrollingWebViewHolder;

    return-object v0
.end method

.method private l()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private m()Z
    .locals 8

    const/4 v0, 0x1

    const/high16 v7, 0x42800000    # 64.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->getVideoHeight()I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/k;->k:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->getVideoWidth()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->getVideoHeight()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x43400000    # 192.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->getVideoHeight()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->getVideoWidth()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v4, v7, v3

    sub-float/2addr v2, v4

    mul-float v4, v7, v3

    sub-float/2addr v2, v4

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    float-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    float-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->u:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->x:Lcom/facebook/ads/ScrollingWebViewHolder;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 12

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/adapters/k;->i:Ljava/lang/String;

    const-string v1, "Unable to add UI without a valid ad response."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j$a;->a(I)Lcom/facebook/ads/internal/adapters/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/adapters/j$a;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bgColor"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/facebook/ads/internal/adapters/k;->y:I

    const-string v1, "textColor"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/k;->z:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/facebook/ads/internal/adapters/k;->z:I

    const-string v1, "accentColor"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/k;->A:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/facebook/ads/internal/adapters/k;->A:I

    const-string v1, "persistentAdDetails"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/adapters/k;->B:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->B:Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->setId(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->c()I

    move-result v0

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    if-gez v0, :cond_3

    move v0, v7

    :cond_3
    iget v3, p0, Lcom/facebook/ads/internal/adapters/k;->A:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/internal/view/d/b/i;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/b/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->w:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v0, Lcom/facebook/ads/internal/view/c/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    const-string v2, "url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/facebook/ads/internal/adapters/k;->A:I

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/o;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->o:Lcom/facebook/ads/internal/view/c/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    const-string v1, "url"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v6, v1, v2}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/ads/internal/a/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/j;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/facebook/ads/internal/view/a/d;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/a/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/facebook/ads/internal/adapters/k$3;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/adapters/k$3;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/a/d;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/facebook/ads/internal/adapters/ab;

    new-instance v3, Lcom/facebook/ads/internal/adapters/k$4;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/internal/adapters/k$4;-><init>(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/a/a;)V

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/internal/adapters/ab;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Lcom/facebook/ads/internal/adapters/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/view/a/d;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/internal/a/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/c;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/a/d;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/ScrollingWebViewHolder;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/ScrollingWebViewHolder;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->x:Lcom/facebook/ads/ScrollingWebViewHolder;

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/internal/util/q;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->r:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/util/q;-><init>(Landroid/widget/ImageView;)V

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/util/q;->a([Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/d/b/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/b/f;->setImage(Ljava/lang/String;)V

    :cond_6
    const-string v0, "title"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->p:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    const-string v0, "subtitle"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->q:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    new-instance v0, Lcom/facebook/ads/internal/view/d/b/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/d/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->t:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/a$a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    const-string v3, "AdChoices"

    const/4 v0, 0x4

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/d/b/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->s:Lcom/facebook/ads/internal/view/d/b/a$a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/b/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/k;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/view/d/b/k;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/d;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/d;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->v:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/facebook/ads/internal/util/am;->a()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->a:Lcom/facebook/ads/internal/view/d/b/d$a;

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/k;->k:Landroid/app/Activity;

    sget-boolean v0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/view/d$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->o()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->e()Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/k;->f()V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->o()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/view/d$a;

    return-void
.end method

.method protected g()Z
    .locals 3

    sget-boolean v0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lcom/facebook/ads/internal/adapters/j$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->n:Lcom/facebook/ads/internal/adapters/j$a;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->f()V

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/view/d;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/d/a/t;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/d/a/t;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
