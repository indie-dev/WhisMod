.class Lsh/whisper/fragments/WFeedView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WFeedView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WFeedView$2;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WFeedView$2;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$2$1;->a:Lsh/whisper/fragments/WFeedView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$2$1;->a:Lsh/whisper/fragments/WFeedView$2;

    iget-object v0, v0, Lsh/whisper/fragments/WFeedView$2;->g:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$2$1;->a:Lsh/whisper/fragments/WFeedView$2;

    iget v0, v0, Lsh/whisper/fragments/WFeedView$2;->a:F

    iget-object v2, p0, Lsh/whisper/fragments/WFeedView$2$1;->a:Lsh/whisper/fragments/WFeedView$2;

    iget v2, v2, Lsh/whisper/fragments/WFeedView$2;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 249
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$2$1;->a:Lsh/whisper/fragments/WFeedView$2;

    iget-object v0, v0, Lsh/whisper/fragments/WFeedView$2;->g:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 250
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$2$1;->a:Lsh/whisper/fragments/WFeedView$2;

    iget v1, v1, Lsh/whisper/fragments/WFeedView$2;->d:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$2$1;->a:Lsh/whisper/fragments/WFeedView$2;

    iget v1, v1, Lsh/whisper/fragments/WFeedView$2;->e:I

    iget-object v2, p0, Lsh/whisper/fragments/WFeedView$2$1;->a:Lsh/whisper/fragments/WFeedView$2;

    iget v2, v2, Lsh/whisper/fragments/WFeedView$2;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 252
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$2$1;->a:Lsh/whisper/fragments/WFeedView$2;

    iget-object v1, v1, Lsh/whisper/fragments/WFeedView$2;->g:Lsh/whisper/fragments/WFeedView;

    invoke-static {v1}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    return-void

    .line 248
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
