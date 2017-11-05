.class Lsh/whisper/fragments/WSettingsFragment$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment$24;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WSettingsFragment$24;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment$24;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$24$1;->a:Lsh/whisper/fragments/WSettingsFragment$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$24$1;->a:Lsh/whisper/fragments/WSettingsFragment$24;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$24;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->n(Lsh/whisper/fragments/WSettingsFragment;)V

    .line 732
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$24$1;->a:Lsh/whisper/fragments/WSettingsFragment$24;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$24;->a:Lsh/whisper/fragments/WSettingsFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$24$1;->a:Lsh/whisper/fragments/WSettingsFragment$24;

    iget-object v1, v1, Lsh/whisper/fragments/WSettingsFragment$24;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WSettingsFragment;->l(Lsh/whisper/fragments/WSettingsFragment;)Lsh/whisper/ui/WButton;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;Landroid/view/View;)V

    .line 733
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$24$1;->a:Lsh/whisper/fragments/WSettingsFragment$24;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$24;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->j(Lsh/whisper/fragments/WSettingsFragment;)V

    .line 734
    return-void
.end method
