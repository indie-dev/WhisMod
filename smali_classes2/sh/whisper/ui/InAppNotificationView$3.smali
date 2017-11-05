.class Lsh/whisper/ui/InAppNotificationView$3;
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
    .line 145
    iput-object p1, p0, Lsh/whisper/ui/InAppNotificationView$3;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 150
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$3;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-static {v0}, Lsh/whisper/ui/InAppNotificationView;->e(Lsh/whisper/ui/InAppNotificationView;)Lsh/whisper/data/C;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$3;->a:Lsh/whisper/ui/InAppNotificationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/InAppNotificationView;->a(Lsh/whisper/ui/InAppNotificationView;Z)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$3;->a:Lsh/whisper/ui/InAppNotificationView;

    iget-object v1, p0, Lsh/whisper/ui/InAppNotificationView$3;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-static {v1}, Lsh/whisper/ui/InAppNotificationView;->e(Lsh/whisper/ui/InAppNotificationView;)Lsh/whisper/data/C;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/ui/InAppNotificationView;->a(Lsh/whisper/ui/InAppNotificationView;Lsh/whisper/data/C;)V

    .line 155
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$3;->a:Lsh/whisper/ui/InAppNotificationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/InAppNotificationView;->b(Lsh/whisper/ui/InAppNotificationView;Lsh/whisper/data/C;)Lsh/whisper/data/C;

    .line 156
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$3;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-static {v0}, Lsh/whisper/ui/InAppNotificationView;->f(Lsh/whisper/ui/InAppNotificationView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
