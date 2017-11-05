.class Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelMediationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;->a:Z

    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0x11

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0, v4}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, p1}, Lcom/admarvel/android/ads/internal/q;->a(FLandroid/content/Context;)I

    move-result v1

    invoke-static {v2, p1}, Lcom/admarvel/android/ads/internal/q;->a(FLandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c80000    # 25.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v3, v1

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;->a:Z

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Z)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "BTN_CLOSE_IMAGE"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const-string v1, "close"

    invoke-static {v1, p1, v0}, Lcom/admarvel/android/ads/internal/util/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a$1;

    invoke-direct {v0, p0, p1}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a$1;-><init>(Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method
