.class Lcom/adcolony/sdk/ADCDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ADCDownload$Listener;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:I

.field g:I

.field h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/net/HttpURLConnection;

.field private j:Ljava/io/InputStream;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/adcolony/sdk/aa;

.field private m:Lcom/adcolony/sdk/ADCDownload$Listener;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/ADCDownload$Listener;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->b:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->c:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->d:Ljava/lang/String;

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->h:Ljava/util/concurrent/ExecutorService;

    .line 55
    iput-object p1, p0, Lcom/adcolony/sdk/ADCDownload;->l:Lcom/adcolony/sdk/aa;

    .line 56
    iput-object p2, p0, Lcom/adcolony/sdk/ADCDownload;->m:Lcom/adcolony/sdk/ADCDownload$Listener;

    .line 58
    invoke-virtual {p0}, Lcom/adcolony/sdk/ADCDownload;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCDownload;->e:Z

    .line 64
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->o:Ljava/util/Map;

    invoke-interface {p2, p0, p1, v0}, Lcom/adcolony/sdk/ADCDownload$Listener;->onDownloadFinished(Lcom/adcolony/sdk/ADCDownload;Lcom/adcolony/sdk/aa;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->l:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    const-string v3, "url"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    .line 79
    const-string v3, "filepath"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->c:Ljava/lang/String;

    .line 80
    const-string v3, "content"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->n:Ljava/lang/String;

    .line 81
    const-string v3, "info"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->k:Lorg/json/JSONObject;

    .line 82
    const-string v3, "content_type"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->d:Ljava/lang/String;

    .line 83
    const-string v3, "encoding"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    const-string v3, "encrypt"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 85
    const-string v3, "no_redirect"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 87
    const-string v0, "file://"

    .line 88
    iget-object v4, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    const-string v3, "file:///android_asset/"

    .line 90
    iget-object v4, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v4, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->j:Ljava/io/InputStream;

    :goto_1
    move v0, v2

    .line 98
    goto :goto_0

    .line 96
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->j:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 107
    sget-object v3, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v4, "MalformedURLException: "

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 108
    iput-boolean v2, p0, Lcom/adcolony/sdk/ADCDownload;->e:Z

    .line 109
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->m:Lcom/adcolony/sdk/ADCDownload$Listener;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCDownload;->l:Lcom/adcolony/sdk/aa;

    invoke-interface {v0, p0, v2, v5}, Lcom/adcolony/sdk/ADCDownload$Listener;->onDownloadFinished(Lcom/adcolony/sdk/ADCDownload;Lcom/adcolony/sdk/aa;Ljava/util/Map;)V

    :goto_2
    move v0, v1

    .line 121
    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    .line 101
    iget-object v4, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    if-nez v3, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v2

    .line 102
    goto :goto_0

    :cond_3
    move v0, v1

    .line 101
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    sget-object v2, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v3, "Download of "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 113
    iput-boolean v1, p0, Lcom/adcolony/sdk/ADCDownload;->e:Z

    .line 114
    iget v0, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    if-nez v0, :cond_4

    const/16 v0, 0x194

    :goto_4
    iput v0, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    .line 115
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->m:Lcom/adcolony/sdk/ADCDownload$Listener;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCDownload;->l:Lcom/adcolony/sdk/aa;

    invoke-interface {v0, p0, v2, v5}, Lcom/adcolony/sdk/ADCDownload$Listener;->onDownloadFinished(Lcom/adcolony/sdk/ADCDownload;Lcom/adcolony/sdk/aa;Ljava/util/Map;)V

    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    goto :goto_4

    .line 117
    :catch_2
    move-exception v0

    .line 118
    sget-object v2, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "okhttp error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 119
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x400

    .line 228
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 230
    if-gt v0, v7, :cond_0

    move v0, v1

    .line 233
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/adcolony/sdk/ADCDownload;->j:Ljava/io/InputStream;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 235
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v0

    :goto_0
    if-eq v0, v6, :cond_1

    .line 236
    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->b:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ADCDownload;->f:I

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 255
    iput-boolean v7, p0, Lcom/adcolony/sdk/ADCDownload;->e:Z

    .line 256
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->m:Lcom/adcolony/sdk/ADCDownload$Listener;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->l:Lcom/adcolony/sdk/aa;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/ADCDownload$Listener;->onDownloadFinished(Lcom/adcolony/sdk/ADCDownload;Lcom/adcolony/sdk/aa;Ljava/util/Map;)V

    .line 257
    return-void

    .line 241
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCDownload;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 243
    iput v5, p0, Lcom/adcolony/sdk/ADCDownload;->f:I

    .line 244
    new-array v3, v1, [B

    .line 245
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->j:Ljava/io/InputStream;

    invoke-virtual {v0, v3, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 246
    :goto_2
    if-eq v0, v6, :cond_3

    .line 247
    iget v4, p0, Lcom/adcolony/sdk/ADCDownload;->f:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/adcolony/sdk/ADCDownload;->f:I

    .line 248
    invoke-virtual {v2, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 249
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->j:Ljava/io/InputStream;

    invoke-virtual {v0, v3, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 252
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
.end method

.method public run()V
    .locals 8

    .prologue
    const/16 v0, 0x400

    const/16 v4, 0xc8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->j:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/adcolony/sdk/ADCDownload;->b()V

    .line 222
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->l:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v1, "WebServices.get"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WebServices.download"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    .line 137
    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 138
    iput v1, p0, Lcom/adcolony/sdk/ADCDownload;->f:I

    .line 139
    if-ne v1, v6, :cond_b

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 143
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 144
    iget-object v4, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/ADCDownload;->o:Ljava/util/Map;

    .line 145
    const-string v4, "WebServices.get"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    .line 205
    sget-object v1, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v2, "MalformedURLException: "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_0

    .line 152
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->b:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ADCDownload;->f:I

    .line 165
    :goto_3
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "Downloaded "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCDownload;->e:Z

    .line 167
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->m:Lcom/adcolony/sdk/ADCDownload$Listener;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->l:Lcom/adcolony/sdk/aa;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCDownload;->o:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/ADCDownload$Listener;->onDownloadFinished(Lcom/adcolony/sdk/ADCDownload;Lcom/adcolony/sdk/aa;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 208
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 209
    iget v0, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    if-nez v0, :cond_a

    const/16 v0, 0x194

    :goto_4
    iput v0, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    .line 210
    sget-object v0, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v2, "Download of "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    const-string v2, " failed: "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 220
    :cond_3
    :goto_5
    iput-boolean v7, p0, Lcom/adcolony/sdk/ADCDownload;->e:Z

    .line 221
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->m:Lcom/adcolony/sdk/ADCDownload$Listener;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->l:Lcom/adcolony/sdk/aa;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCDownload;->o:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/ADCDownload$Listener;->onDownloadFinished(Lcom/adcolony/sdk/ADCDownload;Lcom/adcolony/sdk/aa;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 158
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_6
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v6, :cond_5

    .line 161
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    .line 212
    :catch_2
    move-exception v0

    .line 213
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "Out of memory error - disabling AdColony."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 214
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/i;->a(Z)V

    goto :goto_5

    .line 163
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 216
    :catch_3
    move-exception v0

    .line 217
    sget-object v1, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "okhttp error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 218
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_5

    .line 172
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 173
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->n:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 174
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    iget-object v2, p0, Lcom/adcolony/sdk/ADCDownload;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_7
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 180
    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 182
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    .line 183
    iget v0, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 184
    :goto_7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    iget-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/ADCDownload;->o:Ljava/util/Map;

    .line 188
    :goto_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_7

    .line 192
    :cond_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 193
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->b:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ADCDownload;->f:I

    .line 196
    iget v0, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    if-ne v0, v4, :cond_3

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCDownload;->e:Z

    .line 198
    iget-object v0, p0, Lcom/adcolony/sdk/ADCDownload;->m:Lcom/adcolony/sdk/ADCDownload$Listener;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCDownload;->l:Lcom/adcolony/sdk/aa;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCDownload;->o:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/ADCDownload$Listener;->onDownloadFinished(Lcom/adcolony/sdk/ADCDownload;Lcom/adcolony/sdk/aa;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 209
    :cond_a
    iget v0, p0, Lcom/adcolony/sdk/ADCDownload;->g:I

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method
