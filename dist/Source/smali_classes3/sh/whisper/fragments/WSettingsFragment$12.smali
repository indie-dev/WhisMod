.class Lsh/whisper/fragments/WSettingsFragment$12;
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
    .line 234
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$12;->b:Lsh/whisper/fragments/WSettingsFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WSettingsFragment$12;->a:Lsh/whisper/ui/WEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$12;->b:Lsh/whisper/fragments/WSettingsFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$12;->a:Lsh/whisper/ui/WEditText;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$12;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 239
    return-void
.end method
