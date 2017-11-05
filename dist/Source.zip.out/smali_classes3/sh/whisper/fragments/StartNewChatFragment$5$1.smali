.class Lsh/whisper/fragments/StartNewChatFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StartNewChatFragment$5;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lsh/whisper/fragments/StartNewChatFragment$5;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StartNewChatFragment$5;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iput-boolean p2, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->a:Z

    iput-object p3, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->h(Lsh/whisper/fragments/StartNewChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->j(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 317
    const/4 v0, 0x0

    .line 318
    iget-boolean v2, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 319
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->b:Landroid/os/Bundle;

    const-string v2, "ws"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 321
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 322
    iget-object v2, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v2, v2, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v2}, Lsh/whisper/fragments/StartNewChatFragment;->h(Lsh/whisper/fragments/StartNewChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->e(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/fragments/StartNewChatFragment$a;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v2, v2, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v2}, Lsh/whisper/fragments/StartNewChatFragment;->h(Lsh/whisper/fragments/StartNewChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;Ljava/util/List;)Ljava/util/List;

    .line 324
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->e(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/fragments/StartNewChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->notifyDataSetChanged()V

    .line 325
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 326
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;Z)V

    .line 337
    :cond_1
    :goto_0
    monitor-exit v1

    .line 338
    return-void

    .line 328
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->k(Lsh/whisper/fragments/StartNewChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;Z)Z

    .line 330
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0701b4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$5$1;->c:Lsh/whisper/fragments/StartNewChatFragment$5;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$5;->a:Lsh/whisper/fragments/StartNewChatFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;Z)V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
