.class Lsh/whisper/ui/WhisperImageViewPager$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperImageViewPager$a$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperImageViewPager$a$2;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager$a$2;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 512
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$2;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$2;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Lsh/whisper/ui/WhisperImageViewPager$a;Z)Z

    .line 514
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 499
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 503
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$2;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$2;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 505
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$2;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 506
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$2$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$2;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$2;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Lsh/whisper/ui/WhisperImageViewPager$a;Z)Z

    .line 507
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method
