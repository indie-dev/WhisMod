.class Lcom/mixpanel/android/mpmetrics/InAppFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/InAppFragment;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/InAppFragment;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->this$0:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->this$0:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->access$100(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->this$0:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->access$100(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mixpanel/android/mpmetrics/InAppFragment$2$1;

    invoke-direct {v3, p0}, Lcom/mixpanel/android/mpmetrics/InAppFragment$2$1;-><init>(Lcom/mixpanel/android/mpmetrics/InAppFragment$2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->this$0:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->access$100(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 93
    const/4 v0, 0x1

    const/high16 v3, 0x42820000    # 65.0f

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->this$0:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->access$300(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 94
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v1, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 95
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 96
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 97
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->this$0:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->access$100(Lcom/mixpanel/android/mpmetrics/InAppFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    div-float v5, v3, v6

    div-float v6, v3, v6

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 100
    new-instance v1, Lcom/mixpanel/android/mpmetrics/InAppFragment$SineBounceInterpolator;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->this$0:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/InAppFragment$SineBounceInterpolator;-><init>(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 102
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 103
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    return-void
.end method
