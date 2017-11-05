.class Lsh/whisper/fragments/WActivityFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WActivityFragment$9;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lsh/whisper/fragments/WActivityFragment$9;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WActivityFragment$9;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$9$1;->b:Lsh/whisper/fragments/WActivityFragment$9;

    iput-object p2, p0, Lsh/whisper/fragments/WActivityFragment$9$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$9$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$9$1;->a:Landroid/os/Bundle;

    const-string v1, "rc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1057
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 1058
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$9$1;->b:Lsh/whisper/fragments/WActivityFragment$9;

    iget-object v0, v0, Lsh/whisper/fragments/WActivityFragment$9;->b:Lsh/whisper/fragments/WActivityFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$9$1;->b:Lsh/whisper/fragments/WActivityFragment$9;

    iget-object v1, v1, Lsh/whisper/fragments/WActivityFragment$9;->a:Lsh/whisper/data/N;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WActivityFragment;->d(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    .line 1060
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$9$1;->b:Lsh/whisper/fragments/WActivityFragment$9;

    iget-object v0, v0, Lsh/whisper/fragments/WActivityFragment$9;->b:Lsh/whisper/fragments/WActivityFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$9$1;->b:Lsh/whisper/fragments/WActivityFragment$9;

    iget-object v1, v1, Lsh/whisper/fragments/WActivityFragment$9;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WActivityFragment;->b(Lsh/whisper/fragments/WActivityFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_2
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$9$1;->b:Lsh/whisper/fragments/WActivityFragment$9;

    iget-object v1, v1, Lsh/whisper/fragments/WActivityFragment$9;->b:Lsh/whisper/fragments/WActivityFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
