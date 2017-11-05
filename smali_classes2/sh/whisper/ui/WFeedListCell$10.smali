.class Lsh/whisper/ui/WFeedListCell$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;Z)V
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
    .line 400
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell$10;->b:Lsh/whisper/ui/WFeedListCell;

    iput-object p2, p0, Lsh/whisper/ui/WFeedListCell$10;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$10;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$10;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->f(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WJoinButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$10;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 407
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$10;->a:Lsh/whisper/data/WFeed;

    iget-object v2, p0, Lsh/whisper/ui/WFeedListCell$10;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v2}, Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "search"

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$10;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->f(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WJoinButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$10;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 412
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$10;->a:Lsh/whisper/data/WFeed;

    const-string v2, "none"

    iget-object v3, p0, Lsh/whisper/ui/WFeedListCell$10;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v3}, Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "search"

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
