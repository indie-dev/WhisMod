.class Lcom/admarvel/android/ads/internal/n$ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/n$ab;->onOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/n;

.field final synthetic b:I

.field final synthetic c:Lcom/admarvel/android/ads/internal/n$ab;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/n$ab;Lcom/admarvel/android/ads/internal/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->c:Lcom/admarvel/android/ads/internal/n$ab;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->a:Lcom/admarvel/android/ads/internal/n;

    iput p3, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->c:Lcom/admarvel/android/ads/internal/n$ab;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n$ab;->a(Lcom/admarvel/android/ads/internal/n$ab;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-boolean v1, v1, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EXPAND_LAYOUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BTN_CLOSE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    const/4 v2, 0x1

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/n;->j:Ljava/lang/String;

    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int v9, v9

    invoke-static/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/n;->a(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;IIIIIII)V

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->c:Lcom/admarvel/android/ads/internal/n$ab;

    iget v1, p0, Lcom/admarvel/android/ads/internal/n$ab$1;->b:I

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/n$ab;->a(Lcom/admarvel/android/ads/internal/n$ab;I)I

    goto :goto_0
.end method
