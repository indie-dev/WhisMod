.class Lsh/whisper/WMainActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lsh/whisper/WMainActivity$15;->b:Lsh/whisper/WMainActivity;

    iput-object p2, p0, Lsh/whisper/WMainActivity$15;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lsh/whisper/WMainActivity$15;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->e(Lsh/whisper/WMainActivity;)Lsh/whisper/ui/InAppNotificationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lsh/whisper/WMainActivity$15;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->e(Lsh/whisper/WMainActivity;)Lsh/whisper/ui/InAppNotificationView;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/WMainActivity$15;->a:Landroid/os/Bundle;

    const-string v2, "conversation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/C;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/InAppNotificationView;->a(Lsh/whisper/data/C;)V

    .line 965
    :cond_0
    return-void
.end method
