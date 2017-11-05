.class Lsh/whisper/ui/InAppNotificationView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/InAppNotificationView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/InAppNotificationView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/InAppNotificationView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lsh/whisper/ui/InAppNotificationView$2;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 137
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$2;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-static {v0}, Lsh/whisper/ui/InAppNotificationView;->d(Lsh/whisper/ui/InAppNotificationView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/InAppNotificationView$2;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-static {v1}, Lsh/whisper/ui/InAppNotificationView;->c(Lsh/whisper/ui/InAppNotificationView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$2;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-static {v0}, Lsh/whisper/ui/InAppNotificationView;->d(Lsh/whisper/ui/InAppNotificationView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/InAppNotificationView$2;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-static {v1}, Lsh/whisper/ui/InAppNotificationView;->c(Lsh/whisper/ui/InAppNotificationView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 130
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$2;->a:Lsh/whisper/ui/InAppNotificationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/InAppNotificationView;->setVisibility(I)V

    .line 131
    return-void
.end method
