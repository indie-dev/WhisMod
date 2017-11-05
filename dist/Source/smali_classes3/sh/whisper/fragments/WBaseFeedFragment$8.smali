.class Lsh/whisper/fragments/WBaseFeedFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WBaseFeedFragment;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsh/whisper/fragments/WBaseFeedFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WBaseFeedFragment;Z)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    iput-boolean p2, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 991
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->l(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 997
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 998
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->a:Z

    if-eqz v0, :cond_0

    .line 999
    const-string v0, "request_refresh_location"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1001
    :cond_0
    invoke-static {}, Lsh/whisper/util/i;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1002
    const-string v0, "nearby request but location not enabled"

    new-array v1, v3, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1003
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->m(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->i(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1005
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->n(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1051
    :cond_1
    :goto_0
    return-void

    .line 1014
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->k(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->J()Ljava/util/ArrayList;

    move-result-object v1

    .line 1016
    if-eqz v1, :cond_5

    .line 1020
    invoke-static {p0}, Lsh/whisper/remote/p;->a(Ljava/lang/Object;)V

    .line 1022
    const-string v0, "refreshed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->m(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1027
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->i(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1028
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->i(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1033
    :cond_3
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;Z)Z

    .line 1034
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 1035
    invoke-static {v3}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    move-object v5, p0

    .line 1034
    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;ZLsh/whisper/data/W$WType;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    goto :goto_0

    .line 1029
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->n(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1030
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->n(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 1036
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1041
    const-string v0, "WBaseFeedFragment"

    const-string v1, "skipping nearby request because we don\'t have a lat/lon yet."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->i(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1045
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->n(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 1047
    :cond_6
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->i(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1049
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$8;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->n(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0
.end method
