.class Lsh/whisper/fragments/WSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->l()V
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
    .line 207
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$1;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    const-string v0, "Edit Username"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 211
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$1;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$1;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$1;->a:Lsh/whisper/fragments/WSettingsFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$1;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WSettingsFragment;->b(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 213
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$1;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 215
    :cond_1
    return-void
.end method
