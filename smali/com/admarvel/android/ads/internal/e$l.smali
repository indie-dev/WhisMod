.class Lcom/admarvel/android/ads/internal/e$l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/admarvel/android/ads/internal/e$a;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/internal/e$a;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/e$l;->a:Lcom/admarvel/android/ads/internal/e$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$l;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$l;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/internal/e$l;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/e$l;)Lcom/admarvel/android/ads/internal/e$a;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$l;->a:Lcom/admarvel/android/ads/internal/e$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, -0x2

    invoke-virtual {p0, v3}, Lcom/admarvel/android/ads/internal/e$l;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/e$l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41c80000    # 25.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/e$l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v3, v1

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {p0, p1, v2, v0}, Lcom/admarvel/android/ads/internal/e$l;->a(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 7

    const/high16 v6, 0x42480000    # 50.0f

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v6, p1}, Lcom/admarvel/android/ads/internal/q;->a(FLandroid/content/Context;)I

    move-result v5

    invoke-static {v6, p1}, Lcom/admarvel/android/ads/internal/q;->a(FLandroid/content/Context;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/e$l;->a:Lcom/admarvel/android/ads/internal/e$a;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/admarvel/android/ads/internal/e$l$1;

    invoke-direct {v4, p0}, Lcom/admarvel/android/ads/internal/e$l$1;-><init>(Lcom/admarvel/android/ads/internal/e$l;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    const-string v4, "close"

    invoke-static {v4, p1, v1}, Lcom/admarvel/android/ads/internal/util/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "BTN_CLOSE_IMAGE"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/internal/e$l;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/admarvel/android/ads/internal/e$l$2;

    invoke-direct {v4, p0, v0}, Lcom/admarvel/android/ads/internal/e$l$2;-><init>(Lcom/admarvel/android/ads/internal/e$l;Lcom/admarvel/android/ads/internal/e;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/e$l;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$l;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
