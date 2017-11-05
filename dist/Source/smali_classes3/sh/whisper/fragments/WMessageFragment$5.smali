.class Lsh/whisper/fragments/WMessageFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$5;->c:Lsh/whisper/fragments/WMessageFragment;

    iput-boolean p2, p0, Lsh/whisper/fragments/WMessageFragment$5;->a:Z

    iput-object p3, p0, Lsh/whisper/fragments/WMessageFragment$5;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$5;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$5;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->i(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter;->h()V

    .line 891
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment$5;->a:Z

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$5;->c:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$5;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;Landroid/os/Bundle;)V

    .line 896
    :goto_0
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$5;->c:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$5;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/fragments/WMessageFragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method
