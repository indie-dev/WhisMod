.class Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/RelatedFeedAddToGroupCard;->a(Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/W;

.field final synthetic b:Lsh/whisper/data/WFeed;

.field final synthetic c:Lsh/whisper/ui/RelatedFeedAddToGroupCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/RelatedFeedAddToGroupCard;Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->c:Lsh/whisper/ui/RelatedFeedAddToGroupCard;

    iput-object p2, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->a:Lsh/whisper/data/W;

    iput-object p3, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->b:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->c:Lsh/whisper/ui/RelatedFeedAddToGroupCard;

    invoke-static {v0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->a(Lsh/whisper/ui/RelatedFeedAddToGroupCard;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->c:Lsh/whisper/ui/RelatedFeedAddToGroupCard;

    invoke-static {v0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->b(Lsh/whisper/ui/RelatedFeedAddToGroupCard;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 90
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->a:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->b:Lsh/whisper/data/WFeed;

    iget-object v3, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->c:Lsh/whisper/ui/RelatedFeedAddToGroupCard;

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Lsh/whisper/data/WFeed;Lsh/whisper/remote/WRequestListener;)V

    .line 92
    const-string v0, "Card Tapped"

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "target_feed_name"

    iget-object v4, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->b:Lsh/whisper/data/WFeed;

    .line 93
    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "target_feed_id"

    iget-object v5, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;->b:Lsh/whisper/data/WFeed;

    .line 94
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    const-string v5, "feed_add"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source_feed_name"

    const-string v5, "related"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 92
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 97
    return-void
.end method
