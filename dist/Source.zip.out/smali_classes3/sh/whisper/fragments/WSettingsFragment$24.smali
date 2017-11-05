.class Lsh/whisper/fragments/WSettingsFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$24;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 726
    if-eqz p2, :cond_0

    .line 727
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$24;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->l(Lsh/whisper/fragments/WSettingsFragment;)Lsh/whisper/ui/WButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$24;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->m(Lsh/whisper/fragments/WSettingsFragment;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$24;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$24$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$24$1;-><init>(Lsh/whisper/fragments/WSettingsFragment$24;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 737
    :cond_0
    return-void
.end method
