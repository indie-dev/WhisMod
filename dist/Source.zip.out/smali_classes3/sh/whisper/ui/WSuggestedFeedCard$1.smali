.class Lsh/whisper/ui/WSuggestedFeedCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/ui/WSuggestedFeedCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WSuggestedFeedCard;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->b:Lsh/whisper/ui/WSuggestedFeedCard;

    iput-object p2, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->b:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v0}, Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v0, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->b:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v2}, Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    const-string v2, "source"

    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->b:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v0}, Lsh/whisper/ui/WSuggestedFeedCard;->b(Lsh/whisper/ui/WSuggestedFeedCard;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "whisper"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v0, "source_wid"

    iget-object v2, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    const-string v0, "swap_qr_feed_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->b:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v0}, Lsh/whisper/ui/WSuggestedFeedCard;->b(Lsh/whisper/ui/WSuggestedFeedCard;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "Card Tapped"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    const-string v5, "related_tribe"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "target_feed_name"

    iget-object v4, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->b:Lsh/whisper/ui/WSuggestedFeedCard;

    .line 156
    invoke-static {v4}, Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/data/WFeed;

    move-result-object v4

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "target_feed_id"

    iget-object v5, p0, Lsh/whisper/ui/WSuggestedFeedCard$1;->b:Lsh/whisper/ui/WSuggestedFeedCard;

    .line 157
    invoke-static {v5}, Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 154
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 159
    :cond_1
    return-void

    .line 147
    :cond_2
    const-string v0, "featured"

    goto :goto_0
.end method
