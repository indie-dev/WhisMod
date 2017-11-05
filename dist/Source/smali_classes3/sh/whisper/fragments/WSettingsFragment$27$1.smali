.class Lsh/whisper/fragments/WSettingsFragment$27$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment$27;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsh/whisper/fragments/WSettingsFragment$27;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment$27;Z)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$27$1;->b:Lsh/whisper/fragments/WSettingsFragment$27;

    iput-boolean p2, p0, Lsh/whisper/fragments/WSettingsFragment$27$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 952
    iget-boolean v0, p0, Lsh/whisper/fragments/WSettingsFragment$27$1;->a:Z

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$27$1;->b:Lsh/whisper/fragments/WSettingsFragment$27;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$27;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$27$1;->b:Lsh/whisper/fragments/WSettingsFragment$27;

    iget-object v1, v1, Lsh/whisper/fragments/WSettingsFragment$27;->a:Lsh/whisper/fragments/WSettingsFragment;

    const v2, 0x7f07013e

    invoke-virtual {v1, v2}, Lsh/whisper/fragments/WSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 955
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$27$1;->b:Lsh/whisper/fragments/WSettingsFragment$27;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$27;->a:Lsh/whisper/fragments/WSettingsFragment;

    const-string v1, "Share Success"

    const-string v2, "Twitter"

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$27$1;->b:Lsh/whisper/fragments/WSettingsFragment$27;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$27;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$27$1;->b:Lsh/whisper/fragments/WSettingsFragment$27;

    iget-object v1, v1, Lsh/whisper/fragments/WSettingsFragment$27;->a:Lsh/whisper/fragments/WSettingsFragment;

    const v2, 0x7f07013d

    invoke-virtual {v1, v2}, Lsh/whisper/fragments/WSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 959
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$27$1;->b:Lsh/whisper/fragments/WSettingsFragment$27;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$27;->a:Lsh/whisper/fragments/WSettingsFragment;

    const-string v1, "Share Fail"

    const-string v2, "Twitter"

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
