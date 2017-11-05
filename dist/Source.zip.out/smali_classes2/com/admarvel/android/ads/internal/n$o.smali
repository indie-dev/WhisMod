.class public Lcom/admarvel/android/ads/internal/n$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$o;->a:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$o;->b:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$o;->c:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$o;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$o;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$o;->f:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/admarvel/android/ads/internal/n$o;->a:I

    iput p4, p0, Lcom/admarvel/android/ads/internal/n$o;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$o;->a:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$o;->b:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$o;->c:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$o;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$o;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$o;->f:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/admarvel/android/ads/internal/n$o;->a:I

    iput p6, p0, Lcom/admarvel/android/ads/internal/n$o;->b:I

    iput p3, p0, Lcom/admarvel/android/ads/internal/n$o;->c:I

    iput p4, p0, Lcom/admarvel/android/ads/internal/n$o;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v13, 0x0

    const/4 v5, -0x2

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/admarvel/android/ads/internal/n;

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$o;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "INTERNAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v10, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EXPAND_LAYOUT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EXPAND_BG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/n$n;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v12}, Lcom/admarvel/android/ads/internal/n$n;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n$n;->requestFocus()Z

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/admarvel/android/ads/internal/n$o;->a:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/admarvel/android/ads/internal/n$o;->b:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/admarvel/android/ads/internal/n$o;->c:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/admarvel/android/ads/internal/n$o;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/admarvel/android/ads/internal/n$o;->c:I

    if-eqz v2, :cond_2

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    iget v1, p0, Lcom/admarvel/android/ads/internal/n$o;->c:I

    iget v2, p0, Lcom/admarvel/android/ads/internal/n$o;->d:I

    iget v3, p0, Lcom/admarvel/android/ads/internal/n$o;->a:I

    iget v4, p0, Lcom/admarvel/android/ads/internal/n$o;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/admarvel/android/ads/internal/e;->a(IIII)V

    iget-boolean v0, v10, Lcom/admarvel/android/ads/internal/n;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BTN_CLOSE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v10}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    iget-object v2, v10, Lcom/admarvel/android/ads/internal/n;->j:Ljava/lang/String;

    iget v3, p0, Lcom/admarvel/android/ads/internal/n$o;->c:I

    iget v4, p0, Lcom/admarvel/android/ads/internal/n$o;->d:I

    iget v5, p0, Lcom/admarvel/android/ads/internal/n$o;->a:I

    iget v6, p0, Lcom/admarvel/android/ads/internal/n$o;->b:I

    float-to-int v9, v9

    invoke-static/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/n;->a(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;IIIIIII)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Lcom/admarvel/android/ads/internal/n$j;

    invoke-virtual {v10}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lcom/admarvel/android/ads/internal/n$j;-><init>(Landroid/content/Context;Lcom/admarvel/android/ads/internal/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    invoke-static {v10, v12}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;Z)Z

    invoke-virtual {v11}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->requestLayout()V

    iput-boolean v13, v10, Lcom/admarvel/android/ads/internal/n;->B:Z

    iget-object v0, v10, Lcom/admarvel/android/ads/internal/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10}, Lcom/admarvel/android/ads/internal/n;->invalidate()V

    invoke-virtual {v10}, Lcom/admarvel/android/ads/internal/n;->requestLayout()V

    iget-object v0, v10, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/interfaces/c;->a()V

    :cond_4
    invoke-virtual {v10}, Lcom/admarvel/android/ads/internal/n;->invalidate()V

    invoke-virtual {v10}, Lcom/admarvel/android/ads/internal/n;->requestLayout()V

    goto/16 :goto_0
.end method
