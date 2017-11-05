.class Lsh/whisper/ui/WWhisperCellBBW$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WWhisperCellBBW$5;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WWhisperCellBBW$5;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WWhisperCellBBW$5;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lsh/whisper/ui/WWhisperCellBBW$5$1;->a:Lsh/whisper/ui/WWhisperCellBBW$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 390
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5$1;->a:Lsh/whisper/ui/WWhisperCellBBW$5;

    iget-object v0, v0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-static {v0}, Lsh/whisper/ui/WWhisperCellBBW;->b(Lsh/whisper/ui/WWhisperCellBBW;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5$1;->a:Lsh/whisper/ui/WWhisperCellBBW$5;

    iget-object v0, v0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WWhisperCellBBW;->a(Lsh/whisper/ui/WWhisperCellBBW;Z)Z

    .line 392
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 381
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5$1;->a:Lsh/whisper/ui/WWhisperCellBBW$5;

    iget-object v0, v0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-static {v0}, Lsh/whisper/ui/WWhisperCellBBW;->b(Lsh/whisper/ui/WWhisperCellBBW;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5$1;->a:Lsh/whisper/ui/WWhisperCellBBW$5;

    iget-object v0, v0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-static {v0}, Lsh/whisper/ui/WWhisperCellBBW;->b(Lsh/whisper/ui/WWhisperCellBBW;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 383
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5$1;->a:Lsh/whisper/ui/WWhisperCellBBW$5;

    iget-object v0, v0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-static {v0}, Lsh/whisper/ui/WWhisperCellBBW;->b(Lsh/whisper/ui/WWhisperCellBBW;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 384
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$5$1;->a:Lsh/whisper/ui/WWhisperCellBBW$5;

    iget-object v0, v0, Lsh/whisper/ui/WWhisperCellBBW$5;->a:Lsh/whisper/ui/WWhisperCellBBW;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WWhisperCellBBW;->a(Lsh/whisper/ui/WWhisperCellBBW;Z)Z

    .line 385
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method
