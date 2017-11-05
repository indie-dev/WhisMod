.class Lcom/monet/bidder/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monet/bidder/z$a;,
        Lcom/monet/bidder/z$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/monet/bidder/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "Tracking"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method static synthetic a()Lcom/monet/bidder/ac;
    .locals 1

    sget-object v0, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    return-object v0
.end method

.method static a(Lcom/monet/bidder/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/monet/bidder/z;->c(Ljava/lang/String;)Lcom/monet/bidder/z$a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "invalid request"

    invoke-static {v0}, Lcom/monet/bidder/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/monet/bidder/z$a;->b(Lcom/monet/bidder/z$a;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invalid http"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v0, "invalid http request"

    invoke-static {v0}, Lcom/monet/bidder/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/monet/bidder/z;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {p0, v1, v2, v0}, Lcom/monet/bidder/z;->a(Lcom/monet/bidder/af;Lcom/monet/bidder/z$a;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const-string v0, "{\"success\":\"made request\"}"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/monet/bidder/z;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x7c

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/monet/bidder/af;Lcom/monet/bidder/z$a;Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "url"

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "headers"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-boolean v0, p0, Lcom/monet/bidder/af;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "attempt to return response into destroyed webView"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "invalid json in request"

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Unexpected error in response formation:"

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "window[\'%s\'](%s);"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/monet/bidder/z$a;->c(Lcom/monet/bidder/z$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monet/bidder/af;->f(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lcom/monet/bidder/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monet/bidder/z$b;-><init>(Lcom/monet/bidder/z$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/z$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "error firing pixel: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v1

    const-string v0, "unknown"

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/monet/bidder/an;->d:Lcom/monet/bidder/j;

    iget-object v0, v0, Lcom/monet/bidder/j;->a:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "http://88.88-f.net/hbx/hberr?v=2.3.2"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cx"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ua"

    const-string v2, "android-native"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    const-string v2, "2.3.2"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monet/bidder/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monet/bidder/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/monet/bidder/z;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Lcom/monet/bidder/z$a;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "null json string"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/monet/bidder/z$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/monet/bidder/z$a;-><init>(Lcom/monet/bidder/z$1;)V

    const-string v3, "method"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/monet/bidder/z$a;->a(Lcom/monet/bidder/z$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/monet/bidder/z$a;->b(Lcom/monet/bidder/z$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "body"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/monet/bidder/z$a;->c(Lcom/monet/bidder/z$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "callback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/monet/bidder/z$a;->d(Lcom/monet/bidder/z$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "timeout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/monet/bidder/z$a;->a(Lcom/monet/bidder/z$a;I)I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/monet/bidder/z$a;->a(Lcom/monet/bidder/z$a;Ljava/util/Map;)Ljava/util/Map;

    const-string v3, "headers"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/monet/bidder/z$a;->a(Lcom/monet/bidder/z$a;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error creating request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "{\"error\":\"%s\"}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 7

    const/16 v1, 0x190

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "X-Monet-Version"

    const-string v3, "2.3.2"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Monet-Client"

    const-string v3, "android-native"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "bad url: "

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "protocol error: "

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v0, Lcom/monet/bidder/z;->a:Lcom/monet/bidder/ac;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "failed to fire "

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const/16 v0, 0x1f4

    goto :goto_0
.end method
