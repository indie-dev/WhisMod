.class Lsh/whisper/ui/WFeedListCell$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedListCell;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lsh/whisper/ui/WFeedListCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedListCell;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell$8;->c:Lsh/whisper/ui/WFeedListCell;

    iput-object p2, p0, Lsh/whisper/ui/WFeedListCell$8;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lsh/whisper/ui/WFeedListCell$8;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 159
    sget-object v0, Lsh/whisper/ui/WFeedListCell$4;->a:[I

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$8;->c:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v1}, Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->c()Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$8;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$8;->c:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$8;->c:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->f(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WJoinButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$8;->b:Landroid/os/Bundle;

    const-string v1, "subscribed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$8;->c:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v1}, Lsh/whisper/ui/WFeedListCell;->f(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WJoinButton;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WJoinButton;->setSelected(Z)V

    .line 173
    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$8;->c:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v1}, Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$8;->c:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$8;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$8;->c:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->e(Lsh/whisper/ui/WFeedListCell;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
