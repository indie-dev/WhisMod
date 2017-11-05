.class Lsh/whisper/fragments/WMessageFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$21;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$21;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/C;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1934
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$21;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->j(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WMessageOptionsPopupMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$21;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget v0, v0, Lsh/whisper/data/C;->C:I

    if-lez v0, :cond_0

    .line 1935
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$21;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->j(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WMessageOptionsPopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->b()V

    .line 1936
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$21;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->j(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WMessageOptionsPopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->c()V

    .line 1938
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$21;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->i(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WChatFooter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$21;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/C;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1939
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$21;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->i(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter;->f()V

    .line 1942
    :cond_1
    return-void
.end method
