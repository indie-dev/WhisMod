.class Lsh/whisper/ui/WFeedListCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Lsh/whisper/ui/WFeedListCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedListCell;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell$3;->b:Lsh/whisper/ui/WFeedListCell;

    iput-object p2, p0, Lsh/whisper/ui/WFeedListCell$3;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$3;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$3;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$3;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$3;->a:Lsh/whisper/data/WFeed;

    invoke-interface {v0, v1}, Lsh/whisper/ui/WFeedListCell$FeedListCellListener;->removeDeletedFeed(Lsh/whisper/data/WFeed;)V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$3;->a:Lsh/whisper/data/WFeed;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 569
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 570
    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/ui/WFeedListCell$3;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 571
    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$3;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v1}, Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 572
    const-string v1, "source"

    iget-object v2, p0, Lsh/whisper/ui/WFeedListCell$3;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v2}, Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_2
    const-string v1, "add_qr_feed_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
