.class Lsh/whisper/fragments/InviteToGroupFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/InviteToGroupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/InviteToGroupFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/InviteToGroupFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lsh/whisper/fragments/InviteToGroupFragment$2;->a:Lsh/whisper/fragments/InviteToGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 96
    invoke-static {}, Lsh/whisper/fragments/InviteToGroupFragment;->d()Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Invite to Tribe"

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    .line 98
    invoke-static {}, Lsh/whisper/fragments/InviteToGroupFragment;->d()Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    .line 99
    invoke-static {}, Lsh/whisper/fragments/InviteToGroupFragment;->d()Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, ".Step"

    const-string v5, "invite_sent"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    const-string v5, "invite_sent"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 97
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 103
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/InviteToGroupFragment$2;->a:Lsh/whisper/fragments/InviteToGroupFragment;

    invoke-static {v1}, Lsh/whisper/fragments/InviteToGroupFragment;->a(Lsh/whisper/fragments/InviteToGroupFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsh/whisper/fragments/InviteToGroupFragment;->d()Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/InviteToGroupFragment$2;->a:Lsh/whisper/fragments/InviteToGroupFragment;

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->c(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 105
    :cond_0
    return-void
.end method
