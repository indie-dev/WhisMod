.class Lsh/whisper/ui/WhisperImageViewPager$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperImageViewPager$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsh/whisper/ui/WhisperImageViewPager$a;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iput-object p2, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 525
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Lsh/whisper/ui/WhisperImageViewPager$a;Z)Z

    .line 527
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 489
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 491
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/WhisperImageViewPager$a$2$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WhisperImageViewPager$a$2$1;-><init>(Lsh/whisper/ui/WhisperImageViewPager$a$2;)V

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 520
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Lsh/whisper/ui/WhisperImageViewPager$a;Z)Z

    .line 485
    return-void
.end method
