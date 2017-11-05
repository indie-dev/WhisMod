.class Lsh/whisper/fragments/WSettingsFragment$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$29;->b:Lsh/whisper/fragments/WSettingsFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WSettingsFragment$29;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$29;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->q(Lsh/whisper/fragments/WSettingsFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$29;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$29;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$29;->b:Lsh/whisper/fragments/WSettingsFragment;

    const v3, 0x7f07010e

    invoke-virtual {v2, v3}, Lsh/whisper/fragments/WSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$29;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/data/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1035
    return-void
.end method
