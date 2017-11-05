.class Lsh/whisper/fragments/WFeedView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WFeedView;->a(FFJIFFJIFFJIFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:Lsh/whisper/fragments/WFeedView;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WFeedView;FFJIIIF)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    iput p2, p0, Lsh/whisper/fragments/WFeedView$3;->a:F

    iput p3, p0, Lsh/whisper/fragments/WFeedView$3;->b:F

    iput-wide p4, p0, Lsh/whisper/fragments/WFeedView$3;->c:J

    iput p6, p0, Lsh/whisper/fragments/WFeedView$3;->d:I

    iput p7, p0, Lsh/whisper/fragments/WFeedView$3;->e:I

    iput p8, p0, Lsh/whisper/fragments/WFeedView$3;->f:I

    iput p9, p0, Lsh/whisper/fragments/WFeedView$3;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 267
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-virtual {v0}, Lsh/whisper/fragments/WFeedView;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-virtual {v0}, Lsh/whisper/fragments/WFeedView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lsh/whisper/fragments/WFeedView$3;->a:F

    iget v2, p0, Lsh/whisper/fragments/WFeedView$3;->b:F

    const/4 v6, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 270
    iget-wide v6, p0, Lsh/whisper/fragments/WFeedView$3;->c:J

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 271
    new-instance v1, Lsh/whisper/fragments/WFeedView$3$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WFeedView$3$1;-><init>(Lsh/whisper/fragments/WFeedView$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-static {v1}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    iget v7, p0, Lsh/whisper/fragments/WFeedView$3;->g:F

    iget v9, p0, Lsh/whisper/fragments/WFeedView$3;->g:F

    move v6, v14

    move v8, v14

    move v10, v3

    move v11, v4

    move v12, v3

    move v13, v14

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 296
    iget-wide v0, p0, Lsh/whisper/fragments/WFeedView$3;->c:J

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 297
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$3;->h:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    :cond_0
    return-void
.end method
