.class Lsh/whisper/ui/WFeedListCell$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedListCell;->b(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
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
    .line 467
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell$12;->b:Lsh/whisper/ui/WFeedListCell;

    iput-object p2, p0, Lsh/whisper/ui/WFeedListCell$12;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 470
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$12;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->e(Lsh/whisper/ui/WFeedListCell;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$12;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 472
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$12;->a:Lsh/whisper/data/WFeed;

    const-string v2, ""

    iget-object v3, p0, Lsh/whisper/ui/WFeedListCell$12;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v3}, Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tribes"

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v0, "Pending Invitation Tapped"

    new-array v1, v6, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "selection"

    const-string v4, "accepted"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    const-string v5, "accepted"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    iget-object v5, p0, Lsh/whisper/ui/WFeedListCell$12;->a:Lsh/whisper/data/WFeed;

    .line 477
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    iget-object v5, p0, Lsh/whisper/ui/WFeedListCell$12;->a:Lsh/whisper/data/WFeed;

    .line 478
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 474
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 479
    return-void
.end method
