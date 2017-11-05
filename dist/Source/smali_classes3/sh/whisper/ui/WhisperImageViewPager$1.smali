.class Lsh/whisper/ui/WhisperImageViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WhisperImageViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperImageViewPager;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$1;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorProfileLoaded(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$1;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$1;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperImageViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 84
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 85
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    new-instance v1, Lsh/whisper/ui/WhisperImageViewPager$1$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WhisperImageViewPager$1$1;-><init>(Lsh/whisper/ui/WhisperImageViewPager$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$1;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->a(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$1;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->a(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;->onFirstImageLoaded()V

    .line 99
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$1;->a:Lsh/whisper/ui/WhisperImageViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->a(Lsh/whisper/ui/WhisperImageViewPager;Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;)Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;

    .line 102
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$1;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v0, p2}, Lsh/whisper/ui/WhisperImageViewPager;->setBackgroundColor(I)V

    goto :goto_0
.end method
