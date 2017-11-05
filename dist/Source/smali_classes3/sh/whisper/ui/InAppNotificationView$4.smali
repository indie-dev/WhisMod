.class Lsh/whisper/ui/InAppNotificationView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/InAppNotificationView;->a(ZI)V
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
    .line 189
    iput-object p1, p0, Lsh/whisper/ui/InAppNotificationView$4;->a:Lsh/whisper/ui/InAppNotificationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView$4;->a:Lsh/whisper/ui/InAppNotificationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/ui/InAppNotificationView;->a(Lsh/whisper/ui/InAppNotificationView;Z)V

    .line 193
    return-void
.end method
