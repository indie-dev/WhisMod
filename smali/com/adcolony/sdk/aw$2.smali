.class Lcom/adcolony/sdk/aw$2;
.super Lcom/adcolony/sdk/aw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/aw;->a(ZLcom/adcolony/sdk/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/aw;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/aw;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lcom/adcolony/sdk/aw$2;->a:Lcom/adcolony/sdk/aw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/aw$a;-><init>(Lcom/adcolony/sdk/aw;Lcom/adcolony/sdk/aw$1;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/adcolony/sdk/aw$2;->a:Lcom/adcolony/sdk/aw;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Lcom/adcolony/sdk/aw;)Lcom/adcolony/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/aw$2;->a:Lcom/adcolony/sdk/aw;

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->b(Lcom/adcolony/sdk/aw;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 243
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/aw$2;->a:Lcom/adcolony/sdk/aw;

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->c(Lcom/adcolony/sdk/aw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    const-string v1, "container_id"

    iget-object v2, p0, Lcom/adcolony/sdk/aw$2;->a:Lcom/adcolony/sdk/aw;

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Lcom/adcolony/sdk/aw;)Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 245
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 246
    const-string v1, "error"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    const-string v1, "url"

    iget-object v2, p0, Lcom/adcolony/sdk/aw$2;->a:Lcom/adcolony/sdk/aw;

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->d(Lcom/adcolony/sdk/aw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "WebView.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/aw$2;->a:Lcom/adcolony/sdk/aw;

    invoke-static {v3}, Lcom/adcolony/sdk/aw;->a(Lcom/adcolony/sdk/aw;)Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 250
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 251
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mraid.js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/adcolony/sdk/aw$2;->a:Lcom/adcolony/sdk/aw;

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->e(Lcom/adcolony/sdk/aw;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 258
    iget-object v0, p0, Lcom/adcolony/sdk/aw$2;->a:Lcom/adcolony/sdk/aw;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/adcolony/sdk/aw;->a(Lcom/adcolony/sdk/aw;Z)Z

    .line 259
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/javascript"

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    sget-object v0, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v2, "UTF-8 not supported."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    move-object v0, v1

    .line 263
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 266
    goto :goto_0
.end method
