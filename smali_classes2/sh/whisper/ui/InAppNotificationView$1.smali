.class Lsh/whisper/ui/InAppNotificationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/InAppNotificationView;
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
    .line 69
    iput-object p1, p0, Lsh/whisper/ui/InAppNotificationView$1;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$1;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-static {v0}, Lsh/whisper/ui/InAppNotificationView;->a(Lsh/whisper/ui/InAppNotificationView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$1;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-static {v0}, Lsh/whisper/ui/InAppNotificationView;->b(Lsh/whisper/ui/InAppNotificationView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    :cond_0
    return-void
.end method
