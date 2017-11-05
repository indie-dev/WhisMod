.class Lsh/whisper/fragments/WFeedView$2;
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

.field final synthetic g:Lsh/whisper/fragments/WFeedView;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WFeedView;FFJIII)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$2;->g:Lsh/whisper/fragments/WFeedView;

    iput p2, p0, Lsh/whisper/fragments/WFeedView$2;->a:F

    iput p3, p0, Lsh/whisper/fragments/WFeedView$2;->b:F

    iput-wide p4, p0, Lsh/whisper/fragments/WFeedView$2;->c:J

    iput p6, p0, Lsh/whisper/fragments/WFeedView$2;->d:I

    iput p7, p0, Lsh/whisper/fragments/WFeedView$2;->e:I

    iput p8, p0, Lsh/whisper/fragments/WFeedView$2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 241
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$2;->g:Lsh/whisper/fragments/WFeedView;

    invoke-virtual {v0}, Lsh/whisper/fragments/WFeedView;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$2;->g:Lsh/whisper/fragments/WFeedView;

    invoke-virtual {v0}, Lsh/whisper/fragments/WFeedView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lsh/whisper/fragments/WFeedView$2;->a:F

    iget v2, p0, Lsh/whisper/fragments/WFeedView$2;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 244
    iget-wide v2, p0, Lsh/whisper/fragments/WFeedView$2;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 245
    new-instance v1, Lsh/whisper/fragments/WFeedView$2$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WFeedView$2$1;-><init>(Lsh/whisper/fragments/WFeedView$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 259
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$2;->g:Lsh/whisper/fragments/WFeedView;

    invoke-static {v1}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    :cond_0
    return-void
.end method
