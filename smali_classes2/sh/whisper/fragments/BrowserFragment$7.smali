.class Lsh/whisper/fragments/BrowserFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$7;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 714
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 715
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$7;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WhisperImageViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 716
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 717
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$7;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsh/whisper/ui/WhisperImageViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$7;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->f(Lsh/whisper/fragments/BrowserFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 719
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$7;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->f(Lsh/whisper/fragments/BrowserFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 720
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 721
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$7;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->f(Lsh/whisper/fragments/BrowserFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$7;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$7;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$7;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$7$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$7$1;-><init>(Lsh/whisper/fragments/BrowserFragment$7;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->post(Ljava/lang/Runnable;)Z

    .line 735
    :cond_1
    return-void
.end method
