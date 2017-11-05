.class Lsh/whisper/fragments/WQrFeedFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WQrFeedFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WQrFeedFragment;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$3;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 565
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 567
    const-string v1, "source_type"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v1, "source_feed_name"

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment$3;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment$3;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "school"

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment$3;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment$3;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment$3;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "tribe"

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment$3;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    :cond_1
    const-string v1, "source_feed_id"

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment$3;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v1, "source_feed_name"

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment$3;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v1, "default_tagged_group"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 575
    :cond_2
    const-string v1, "add_whisper_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    return-void
.end method
