.class Lsh/whisper/fragments/WFeedView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WFeedView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WFeedView$3;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WFeedView$3;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget-object v0, v0, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget-object v0, v0, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 285
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 286
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget-object v1, v1, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-static {v1}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    const-string v0, "secret_whisper_create_button_pulse"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 274
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget-object v0, v0, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget v0, v0, Lsh/whisper/fragments/WFeedView$3;->a:F

    iget-object v2, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget v2, v2, Lsh/whisper/fragments/WFeedView$3;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 275
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget-object v0, v0, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 276
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget v1, v1, Lsh/whisper/fragments/WFeedView$3;->d:I

    iget-object v2, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget v2, v2, Lsh/whisper/fragments/WFeedView$3;->e:I

    iget-object v3, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget v3, v3, Lsh/whisper/fragments/WFeedView$3;->f:I

    int-to-float v3, v3

    iget-object v4, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget v4, v4, Lsh/whisper/fragments/WFeedView$3;->g:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget-object v3, v3, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-virtual {v3}, Lsh/whisper/fragments/WFeedView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 277
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget v1, v1, Lsh/whisper/fragments/WFeedView$3;->e:I

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 278
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$3$1;->a:Lsh/whisper/fragments/WFeedView$3;

    iget-object v1, v1, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-static {v1}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    return-void

    .line 274
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
