.class Lsh/whisper/remote/q;
.super Lsh/whisper/remote/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 116
    invoke-direct {p0, p1}, Lsh/whisper/remote/k;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Client must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const/high16 v0, 0x1e00000

    .line 123
    new-instance v1, Lcom/squareup/okhttp/Cache;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/util/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    int-to-long v4, v0

    invoke-direct {v1, v2, v4, v5}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;J)V

    .line 125
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/OkHttpClient;->setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;

    .line 128
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsh/whisper/remote/a;

    invoke-direct {v1}, Lsh/whisper/remote/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsh/whisper/remote/h;

    invoke-direct {v1}, Lsh/whisper/remote/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-array v0, v6, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lsh/whisper/remote/o;

    invoke-direct {v2}, Lsh/whisper/remote/o;-><init>()V

    aput-object v2, v0, v1

    .line 137
    :try_start_0
    sget-boolean v1, Lsh/whisper/remote/p;->a:Z

    if-eqz v1, :cond_1

    .line 138
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 139
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 140
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    .line 150
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 151
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 144
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
