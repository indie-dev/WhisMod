.class public Lcom/admarvel/android/ads/internal/n$q;
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
    name = "q"
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

.field private final g:Lcom/admarvel/android/ads/AdMarvelAd;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$q;->a:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$q;->b:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$q;->c:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$q;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$q;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$q;->f:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/admarvel/android/ads/internal/n$q;->a:I

    iput p6, p0, Lcom/admarvel/android/ads/internal/n$q;->b:I

    iput p3, p0, Lcom/admarvel/android/ads/internal/n$q;->c:I

    iput p4, p0, Lcom/admarvel/android/ads/internal/n$q;->d:I

    iput-object p7, p0, Lcom/admarvel/android/ads/internal/n$q;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    return-void
.end method

.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IILcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$q;->a:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$q;->b:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$q;->c:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$q;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$q;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$q;->f:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/admarvel/android/ads/internal/n$q;->a:I

    iput p4, p0, Lcom/admarvel/android/ads/internal/n$q;->b:I

    iput-object p5, p0, Lcom/admarvel/android/ads/internal/n$q;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n$q;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    move-object v12, v0

    if-nez v12, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n$q;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v13, v0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v14, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "INTERNAL"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/admarvel/android/ads/internal/n;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    move-object v15, v0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/admarvel/android/ads/internal/e;->f:Z

    new-instance v4, Lcom/admarvel/android/ads/internal/n$n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n$q;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admarvel/android/ads/internal/n$q;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v5

    invoke-direct {v4, v13, v2, v5}, Lcom/admarvel/android/ads/internal/n$n;-><init>(Landroid/content/Context;ZZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "EXPAND_BG"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/internal/n$n;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/internal/n$n;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/n$n;->requestFocus()Z

    new-instance v2, Lcom/admarvel/android/ads/internal/n$q$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lcom/admarvel/android/ads/internal/n$q$1;-><init>(Lcom/admarvel/android/ads/internal/n$q;Lcom/admarvel/android/ads/internal/n;)V

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/internal/n$n;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x1

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v16, Landroid/widget/RelativeLayout;

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v12, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "EXPAND_LAYOUT"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/admarvel/android/ads/internal/n$q;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/admarvel/android/ads/internal/n$q;->b:I

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/admarvel/android/ads/internal/n$q;->c:I

    if-nez v2, :cond_7

    iget-boolean v2, v12, Lcom/admarvel/android/ads/internal/n;->A:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/admarvel/android/ads/internal/n$q;->c:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/admarvel/android/ads/internal/n$q;->d:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->getChildCount()I

    move-result v7

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_3

    invoke-virtual {v12, v2}, Lcom/admarvel/android/ads/internal/n;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v15, :cond_8

    :cond_3
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v12, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "EXPAND_PLACE_HOLDER"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v15}, Lcom/admarvel/android/ads/internal/e;->getWidth()I

    move-result v8

    invoke-virtual {v15}, Lcom/admarvel/android/ads/internal/e;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v3, v2, v7}, Lcom/admarvel/android/ads/internal/n;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v15}, Lcom/admarvel/android/ads/internal/n;->removeView(Landroid/view/View;)V

    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/admarvel/android/ads/internal/n$q;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/admarvel/android/ads/internal/n$q;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/admarvel/android/ads/internal/n$q;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/admarvel/android/ads/internal/n$q;->b:I

    invoke-virtual {v15, v2, v3, v7, v8}, Lcom/admarvel/android/ads/internal/e;->a(IIII)V

    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/admarvel/android/ads/internal/n;->y:Z

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v6}, Lcom/admarvel/android/ads/internal/n$n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v16 .. v16}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-boolean v2, v12, Lcom/admarvel/android/ads/internal/n;->g:Z

    if-eqz v2, :cond_5

    invoke-static {v12}, Lcom/admarvel/android/ads/internal/n;->i(Lcom/admarvel/android/ads/internal/n;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "BTN_CLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/admarvel/android/ads/internal/q;->a(FLandroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/admarvel/android/ads/internal/q;->a(FLandroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    const/4 v4, 0x1

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    iget-object v4, v12, Lcom/admarvel/android/ads/internal/n;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/admarvel/android/ads/internal/n$q;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/admarvel/android/ads/internal/n$q;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/admarvel/android/ads/internal/n$q;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/admarvel/android/ads/internal/n$q;->b:I

    float-to-int v11, v11

    invoke-static/range {v2 .. v11}, Lcom/admarvel/android/ads/internal/n;->a(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;IIIIIII)V

    new-instance v3, Lcom/admarvel/android/ads/internal/n$j;

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v12}, Lcom/admarvel/android/ads/internal/n$j;-><init>(Landroid/content/Context;Lcom/admarvel/android/ads/internal/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/admarvel/android/ads/internal/n;->f:Z

    new-instance v2, Lcom/admarvel/android/ads/internal/n$ab;

    const/4 v3, 0x3

    invoke-direct {v2, v12, v13, v3}, Lcom/admarvel/android/ads/internal/n$ab;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;I)V

    iput-object v2, v12, Lcom/admarvel/android/ads/internal/n;->k:Lcom/admarvel/android/ads/internal/n$ab;

    iget-object v2, v12, Lcom/admarvel/android/ads/internal/n;->k:Lcom/admarvel/android/ads/internal/n$ab;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n$ab;->canDetectOrientation()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v12, Lcom/admarvel/android/ads/internal/n;->k:Lcom/admarvel/android/ads/internal/n$ab;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n$ab;->enable()V

    :cond_5
    invoke-virtual {v14}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v2, v12, Lcom/admarvel/android/ads/internal/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/admarvel/android/ads/internal/n;->B:Z

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->invalidate()V

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->requestLayout()V

    iget-object v2, v12, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v12, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/admarvel/android/ads/internal/interfaces/c;->a()V

    :cond_6
    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->invalidate()V

    invoke-virtual {v12}, Lcom/admarvel/android/ads/internal/n;->requestLayout()V

    const/4 v2, 0x0

    iput-boolean v2, v15, Lcom/admarvel/android/ads/internal/e;->f:Z

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n$q;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n$q;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdLogHistoryDumpEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n$q;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdScreenshotDumpEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/admarvel/android/ads/internal/n$l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/n$q;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {v3, v4, v13}, Lcom/admarvel/android/ads/internal/n$l;-><init>(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    const/16 v7, 0xb

    if-ge v2, v7, :cond_2

    const/16 v2, 0x30

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2
.end method
