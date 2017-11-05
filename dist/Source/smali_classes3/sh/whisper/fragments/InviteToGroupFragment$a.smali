.class Lsh/whisper/fragments/InviteToGroupFragment$a;
.super Lsh/whisper/WFeedAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/InviteToGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic s:Lsh/whisper/fragments/InviteToGroupFragment;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/InviteToGroupFragment;Landroid/content/Context;Ljava/util/List;)V
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
    const/4 v4, 0x0

    .line 196
    iput-object p1, p0, Lsh/whisper/fragments/InviteToGroupFragment$a;->s:Lsh/whisper/fragments/InviteToGroupFragment;

    .line 197
    const-string v2, "invite"

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lsh/whisper/WFeedAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
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
    .line 207
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 208
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment$a;->k:Ljava/util/List;

    new-instance v1, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 210
    const-string v2, "tribe"

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lsh/whisper/fragments/InviteToGroupFragment$a;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v4, 0x2

    sget-object v5, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->d:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v6, ""

    invoke-direct {v3, v4, v5, v0, v6}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method
