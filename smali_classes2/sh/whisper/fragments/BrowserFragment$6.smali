.class Lsh/whisper/fragments/BrowserFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 662
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 663
    const-string v1, "Reply to Group Popup Tapped"

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "trigger"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source_feed_name"

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    .line 665
    invoke-static {v5}, Lsh/whisper/fragments/BrowserFragment;->x(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    const/4 v0, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source_feed_id"

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    .line 666
    invoke-static {v5}, Lsh/whisper/fragments/BrowserFragment;->x(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    const/4 v0, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "target_feed_name"

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    .line 667
    invoke-static {v5}, Lsh/whisper/fragments/BrowserFragment;->u(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    const/4 v0, 0x4

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "target_feed_id"

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    .line 668
    invoke-static {v5}, Lsh/whisper/fragments/BrowserFragment;->u(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 663
    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 670
    :cond_0
    return-void

    .line 641
    :pswitch_1
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->t(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 642
    const-string v0, "join_group"

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feed_subscription_status_changed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->u(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1, v2}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 644
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->u(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    const-string v3, "none"

    const-string v4, "reply_to_group_popup"

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v5}, Lsh/whisper/fragments/BrowserFragment;->u(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :cond_1
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->v(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    const-string v1, "swap_qr_feed_fragment"

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->w(Lsh/whisper/fragments/BrowserFragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 651
    :pswitch_2
    const-string v0, "dismiss"

    .line 652
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->v(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 656
    :pswitch_3
    const-string v1, "view_group"

    .line 657
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->v(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 658
    const-string v2, "swap_qr_feed_fragment"

    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment$6;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v3}, Lsh/whisper/fragments/BrowserFragment;->w(Lsh/whisper/fragments/BrowserFragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 639
    :pswitch_data_0
    .packed-switch 0x7f09035a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
