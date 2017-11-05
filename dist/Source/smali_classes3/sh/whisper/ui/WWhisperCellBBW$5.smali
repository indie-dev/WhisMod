.class Lsh/whisper/ui/WWhisperCellBBW$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WWhisperCellBBW;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WWhisperCellBBW;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WWhisperCellBBW;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 403
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-static {v0}, Lsh/whisper/ui/WWhisperCellBBW;->b(Lsh/whisper/ui/WWhisperCellBBW;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WWhisperCellBBW;->a(Lsh/whisper/ui/WWhisperCellBBW;Z)Z

    .line 405
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 367
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 369
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-static {v0}, Lsh/whisper/ui/WWhisperCellBBW;->b(Lsh/whisper/ui/WWhisperCellBBW;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/WWhisperCellBBW$5$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WWhisperCellBBW$5$1;-><init>(Lsh/whisper/ui/WWhisperCellBBW$5;)V

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 398
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-static {v0}, Lsh/whisper/ui/WWhisperCellBBW;->b(Lsh/whisper/ui/WWhisperCellBBW;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/ui/WWhisperCellBBW;->a(Lsh/whisper/ui/WWhisperCellBBW;Z)Z

    .line 363
    return-void
.end method
