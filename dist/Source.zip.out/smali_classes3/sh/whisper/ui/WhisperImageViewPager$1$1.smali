.class Lsh/whisper/ui/WhisperImageViewPager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperImageViewPager$1;->onColorProfileLoaded(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperImageViewPager$1;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager$1;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$1;

    iget-object v1, v0, Lsh/whisper/ui/WhisperImageViewPager$1;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WhisperImageViewPager;->setBackgroundColor(I)V

    .line 90
    return-void
.end method
