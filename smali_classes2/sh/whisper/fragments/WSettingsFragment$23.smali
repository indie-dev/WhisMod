.class Lsh/whisper/fragments/WSettingsFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->m()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WEditText;

.field final synthetic b:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;Lsh/whisper/ui/WEditText;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$23;->b:Lsh/whisper/fragments/WSettingsFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WSettingsFragment$23;->a:Lsh/whisper/ui/WEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$23;->b:Lsh/whisper/fragments/WSettingsFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$23;->a:Lsh/whisper/ui/WEditText;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$23;->b:Lsh/whisper/fragments/WSettingsFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$23;->a:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$23;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WSettingsFragment;->c(Lsh/whisper/fragments/WSettingsFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$23;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->d(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 248
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$23;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 249
    return-void
.end method
