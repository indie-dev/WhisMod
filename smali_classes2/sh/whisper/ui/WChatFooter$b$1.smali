.class Lsh/whisper/ui/WChatFooter$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WChatFooter$b;-><init>(Lsh/whisper/ui/WChatFooter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatFooter;

.field final synthetic b:Lsh/whisper/ui/WChatFooter$b;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WChatFooter$b;Lsh/whisper/ui/WChatFooter;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    iput-object p2, p0, Lsh/whisper/ui/WChatFooter$b$1;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 911
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter$b;->a(Lsh/whisper/ui/WChatFooter$b;)Lcom/emogi/appkit/EmContent;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    iget-object v1, v1, Lsh/whisper/ui/WChatFooter$b;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->p(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmContent;->contentSelected(Lcom/emogi/appkit/EmChat;)V

    .line 912
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter$b;->a(Lsh/whisper/ui/WChatFooter$b;)Lcom/emogi/appkit/EmContent;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    iget-object v1, v1, Lsh/whisper/ui/WChatFooter$b;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->p(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmChat;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/emogi/appkit/EmContent;->contentShared(Lcom/emogi/appkit/EmChat;I)V

    .line 915
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 917
    :try_start_0
    const-string v0, "id"

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    invoke-static {v2}, Lsh/whisper/ui/WChatFooter$b;->a(Lsh/whisper/ui/WChatFooter$b;)Lcom/emogi/appkit/EmContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/emogi/appkit/EmContent;->getContentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    const-string v0, "trigger"

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    invoke-static {v2}, Lsh/whisper/ui/WChatFooter$b;->b(Lsh/whisper/ui/WChatFooter$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    const-string v0, "assets"

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    iget-object v2, v2, Lsh/whisper/ui/WChatFooter$b;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v3, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    invoke-static {v3}, Lsh/whisper/ui/WChatFooter$b;->a(Lsh/whisper/ui/WChatFooter$b;)Lcom/emogi/appkit/EmContent;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;Lcom/emogi/appkit/EmContent;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter$b;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    invoke-interface {v0, v1}, Lsh/whisper/ui/WSendFooter$SendListener;->sendEmogi(Lorg/json/JSONObject;)V

    .line 928
    const-string v0, "Message Sent"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "object_type"

    const-string v5, "uuid"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "object_id"

    iget-object v4, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    iget-object v4, v4, Lsh/whisper/ui/WChatFooter$b;->a:Lsh/whisper/ui/WChatFooter;

    .line 930
    invoke-static {v4}, Lsh/whisper/ui/WChatFooter;->q(Lsh/whisper/ui/WChatFooter;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    const-string v5, "emogi"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 928
    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 934
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b$1;->b:Lsh/whisper/ui/WChatFooter$b;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter$b;->a:Lsh/whisper/ui/WChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Ljava/lang/String;)V

    .line 935
    return-void

    .line 920
    :catch_0
    move-exception v0

    .line 921
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
