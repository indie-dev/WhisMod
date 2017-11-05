.class Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;
.super Lsh/whisper/WFeedAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/AllFeaturedGroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic s:Lsh/whisper/fragments/AllFeaturedGroupsFragment;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/AllFeaturedGroupsFragment;Landroid/content/Context;Ljava/util/List;)V
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

    .line 103
    iput-object p1, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;->s:Lsh/whisper/fragments/AllFeaturedGroupsFragment;

    .line 104
    const-string v2, "search"

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lsh/whisper/WFeedAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    .line 115
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v1, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;->k:Ljava/util/List;

    new-instance v2, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    const-string v5, "suggested"

    invoke-direct {v2, v3, v4, v0, v5}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 121
    iget-object v2, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v4, 0x2

    sget-object v5, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v6, "suggested"

    invoke-direct {v3, v4, v5, v0, v6}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method
