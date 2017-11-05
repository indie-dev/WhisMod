.class Lsh/whisper/fragments/StartNewChatFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StartNewChatFragment$6;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lsh/whisper/fragments/StartNewChatFragment$6;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StartNewChatFragment$6;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->c:Lsh/whisper/fragments/StartNewChatFragment$6;

    iput-boolean p2, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->a:Z

    iput-object p3, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->c:Lsh/whisper/fragments/StartNewChatFragment$6;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$6;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->h(Lsh/whisper/fragments/StartNewChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->c:Lsh/whisper/fragments/StartNewChatFragment$6;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$6;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->l(Lsh/whisper/fragments/StartNewChatFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->c:Lsh/whisper/fragments/StartNewChatFragment$6;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$6;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->h(Lsh/whisper/fragments/StartNewChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->b:Landroid/os/Bundle;

    const-string v3, "ws"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->c:Lsh/whisper/fragments/StartNewChatFragment$6;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$6;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->e(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/fragments/StartNewChatFragment$a;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->c:Lsh/whisper/fragments/StartNewChatFragment$6;

    iget-object v2, v2, Lsh/whisper/fragments/StartNewChatFragment$6;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v2}, Lsh/whisper/fragments/StartNewChatFragment;->h(Lsh/whisper/fragments/StartNewChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;Ljava/util/List;)Ljava/util/List;

    .line 364
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$6$1;->c:Lsh/whisper/fragments/StartNewChatFragment$6;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$6;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->e(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/fragments/StartNewChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->notifyDataSetChanged()V

    .line 366
    :cond_0
    monitor-exit v1

    .line 367
    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
