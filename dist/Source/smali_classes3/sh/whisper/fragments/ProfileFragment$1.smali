.class Lsh/whisper/fragments/ProfileFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/ProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/ProfileFragment;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 215
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    .line 216
    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    .line 217
    invoke-virtual {v2}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    .line 218
    invoke-virtual {v3}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    .line 219
    invoke-virtual {v4}, Lsh/whisper/fragments/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsh/whisper/fragments/ProfileFragment$1$1;

    invoke-direct {v5, p0}, Lsh/whisper/fragments/ProfileFragment$1$1;-><init>(Lsh/whisper/fragments/ProfileFragment$1;)V

    new-instance v6, Lsh/whisper/fragments/ProfileFragment$1$2;

    invoke-direct {v6, p0}, Lsh/whisper/fragments/ProfileFragment$1$2;-><init>(Lsh/whisper/fragments/ProfileFragment$1;)V

    .line 215
    invoke-static/range {v0 .. v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 262
    return-void
.end method
