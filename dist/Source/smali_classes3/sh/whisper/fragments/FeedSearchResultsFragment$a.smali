.class Lsh/whisper/fragments/FeedSearchResultsFragment$a;
.super Lsh/whisper/WFeedAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/FeedSearchResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic s:Lsh/whisper/fragments/FeedSearchResultsFragment;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/FeedSearchResultsFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 167
    iput-object p1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->s:Lsh/whisper/fragments/FeedSearchResultsFragment;

    .line 168
    const-string v2, "search"

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lsh/whisper/WFeedAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 209
    invoke-virtual {p0, v1, p1, v1}, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    iget-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->notifyItemRangeInserted(II)V

    .line 211
    return-void
.end method

.method protected b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 179
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 181
    iget-object v2, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    sget-object v4, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v5, "search"

    invoke-direct {v3, v6, v4, v0, v5}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->s:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->e(Lsh/whisper/fragments/FeedSearchResultsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "end_of_feed"

    iget-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->s:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v1}, Lsh/whisper/fragments/FeedSearchResultsFragment;->e(Lsh/whisper/fragments/FeedSearchResultsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->k:Ljava/util/List;

    new-instance v1, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-direct {v1, v7}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    :goto_1
    return-void

    .line 190
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->s:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->f(Lsh/whisper/fragments/FeedSearchResultsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 193
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->s:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->e(Lsh/whisper/fragments/FeedSearchResultsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "end_of_feed"

    iget-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->s:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v1}, Lsh/whisper/fragments/FeedSearchResultsFragment;->e(Lsh/whisper/fragments/FeedSearchResultsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->k:Ljava/util/List;

    new-instance v1, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-direct {v1, v7}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->k:Ljava/util/List;

    new-instance v1, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    iget-object v2, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->s:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v2}, Lsh/whisper/fragments/FeedSearchResultsFragment;->g(Lsh/whisper/fragments/FeedSearchResultsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v3, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->k:Ljava/util/List;

    new-instance v2, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    sget-object v3, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->h:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v4, ""

    invoke-direct {v2, v6, v3, v0, v4}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
