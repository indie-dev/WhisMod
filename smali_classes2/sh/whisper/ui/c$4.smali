.class Lsh/whisper/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/c;->setupLockedPoiView(Lsh/whisper/data/WFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Lsh/whisper/ui/c;


# direct methods
.method constructor <init>(Lsh/whisper/ui/c;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lsh/whisper/ui/c$4;->b:Lsh/whisper/ui/c;

    iput-object p2, p0, Lsh/whisper/ui/c$4;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 197
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/c$4;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsh/whisper/ui/c$4$1;

    invoke-direct {v2, p0}, Lsh/whisper/ui/c$4$1;-><init>(Lsh/whisper/ui/c$4;)V

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->l(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 212
    const-string v0, "POI Unlock Notification Activated"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    iget-object v5, p0, Lsh/whisper/ui/c$4;->a:Lsh/whisper/data/WFeed;

    .line 213
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    iget-object v5, p0, Lsh/whisper/ui/c$4;->a:Lsh/whisper/data/WFeed;

    .line 214
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 212
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 215
    return-void
.end method
