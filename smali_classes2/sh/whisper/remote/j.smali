.class public Lsh/whisper/remote/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/HttpDataSource;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/squareup/okhttp/OkHttpClient;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer/upstream/TransferListener;

.field private final f:Lcom/squareup/okhttp/CacheControl;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer/upstream/DataSpec;

.field private i:Lcom/squareup/okhttp/Response;

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lsh/whisper/remote/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/OkHttpClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsh/whisper/remote/j;-><init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/OkHttpClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/upstream/TransferListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsh/whisper/remote/j;-><init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/squareup/okhttp/CacheControl;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/squareup/okhttp/CacheControl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/OkHttpClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/upstream/TransferListener;",
            "Lcom/squareup/okhttp/CacheControl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/OkHttpClient;

    iput-object v0, p0, Lsh/whisper/remote/j;->b:Lcom/squareup/okhttp/OkHttpClient;

    .line 110
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/j;->c:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lsh/whisper/remote/j;->d:Lcom/google/android/exoplayer/util/Predicate;

    .line 112
    iput-object p4, p0, Lsh/whisper/remote/j;->e:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 113
    iput-object p5, p0, Lsh/whisper/remote/j;->f:Lcom/squareup/okhttp/CacheControl;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh/whisper/remote/j;->g:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method private a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, -0x1

    .line 347
    iget-wide v2, p0, Lsh/whisper/remote/j;->m:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 349
    :goto_0
    if-nez p3, :cond_2

    .line 367
    :cond_0
    :goto_1
    return v0

    .line 347
    :cond_1
    int-to-long v2, p3

    iget-wide v4, p0, Lsh/whisper/remote/j;->m:J

    iget-wide v6, p0, Lsh/whisper/remote/j;->o:J

    sub-long/2addr v4, v6

    .line 348
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_0

    .line 354
    :cond_2
    iget-object v1, p0, Lsh/whisper/remote/j;->j:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 355
    if-ne v1, v0, :cond_3

    .line 356
    iget-wide v2, p0, Lsh/whisper/remote/j;->m:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lsh/whisper/remote/j;->m:J

    iget-wide v4, p0, Lsh/whisper/remote/j;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 358
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 363
    :cond_3
    iget-wide v2, p0, Lsh/whisper/remote/j;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsh/whisper/remote/j;->o:J

    .line 364
    iget-object v0, p0, Lsh/whisper/remote/j;->e:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v0, :cond_4

    .line 365
    iget-object v0, p0, Lsh/whisper/remote/j;->e:Lcom/google/android/exoplayer/upstream/TransferListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/TransferListener;->onBytesTransferred(I)V

    :cond_4
    move v0, v1

    .line 367
    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/squareup/okhttp/Request;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 263
    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    .line 264
    iget-wide v6, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    .line 265
    iget v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 267
    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v3

    .line 269
    iget-object v0, p0, Lsh/whisper/remote/j;->f:Lcom/squareup/okhttp/CacheControl;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lsh/whisper/remote/j;->f:Lcom/squareup/okhttp/CacheControl;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Request$Builder;->cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;

    .line 272
    :cond_0
    iget-object v8, p0, Lsh/whisper/remote/j;->g:Ljava/util/HashMap;

    monitor-enter v8

    .line 273
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 276
    :cond_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    .line 278
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    cmp-long v1, v6, v10

    if-eqz v1, :cond_4

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_4
    const-string v1, "Range"

    invoke-virtual {v3, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 284
    :cond_5
    const-string v0, "User-Agent"

    iget-object v1, p0, Lsh/whisper/remote/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 285
    if-nez v2, :cond_6

    .line 286
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {v3, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 288
    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->postBody:[B

    if-eqz v0, :cond_7

    .line 289
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->postBody:[B

    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 291
    :cond_7
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 303
    iget-wide v0, p0, Lsh/whisper/remote/j;->n:J

    iget-wide v2, p0, Lsh/whisper/remote/j;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 308
    :cond_0
    sget-object v0, Lsh/whisper/remote/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 309
    if-nez v0, :cond_1

    .line 310
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 313
    :cond_1
    :goto_1
    iget-wide v2, p0, Lsh/whisper/remote/j;->n:J

    iget-wide v4, p0, Lsh/whisper/remote/j;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 314
    iget-wide v2, p0, Lsh/whisper/remote/j;->l:J

    iget-wide v4, p0, Lsh/whisper/remote/j;->n:J

    sub-long/2addr v2, v4

    array-length v1, v0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 315
    iget-object v2, p0, Lsh/whisper/remote/j;->j:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 316
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 319
    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 320
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 322
    :cond_3
    iget-wide v2, p0, Lsh/whisper/remote/j;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsh/whisper/remote/j;->n:J

    .line 323
    iget-object v2, p0, Lsh/whisper/remote/j;->e:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v2, :cond_1

    .line 324
    iget-object v2, p0, Lsh/whisper/remote/j;->e:Lcom/google/android/exoplayer/upstream/TransferListener;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/upstream/TransferListener;->onBytesTransferred(I)V

    goto :goto_1

    .line 329
    :cond_4
    sget-object v1, Lsh/whisper/remote/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    iput-object v1, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    .line 380
    iput-object v1, p0, Lsh/whisper/remote/j;->j:Ljava/io/InputStream;

    .line 381
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lsh/whisper/remote/j;->n:J

    return-wide v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lsh/whisper/remote/j;->o:J

    return-wide v0
.end method

.method protected final c()J
    .locals 4

    .prologue
    .line 256
    iget-wide v0, p0, Lsh/whisper/remote/j;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsh/whisper/remote/j;->m:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsh/whisper/remote/j;->m:J

    iget-wide v2, p0, Lsh/whisper/remote/j;->o:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public clearAllRequestProperties()V
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lsh/whisper/remote/j;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148
    monitor-exit v1

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lsh/whisper/remote/j;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lsh/whisper/remote/j;->k:Z

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/remote/j;->k:Z

    .line 220
    iget-object v0, p0, Lsh/whisper/remote/j;->e:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lsh/whisper/remote/j;->e:Lcom/google/android/exoplayer/upstream/TransferListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferEnd()V

    .line 223
    :cond_0
    invoke-direct {p0}, Lsh/whisper/remote/j;->e()V

    .line 225
    :cond_1
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    .line 153
    iput-object p1, p0, Lsh/whisper/remote/j;->h:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 154
    iput-wide v2, p0, Lsh/whisper/remote/j;->o:J

    .line 155
    iput-wide v2, p0, Lsh/whisper/remote/j;->n:J

    .line 156
    invoke-direct {p0, p1}, Lsh/whisper/remote/j;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lsh/whisper/remote/j;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    .line 159
    iget-object v1, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/remote/j;->j:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    iget-object v1, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    .line 168
    iget-object v6, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    .line 170
    invoke-direct {p0}, Lsh/whisper/remote/j;->e()V

    .line 171
    new-instance v2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer/upstream/DataSpec;)V

    throw v2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v7}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/DataSpec;I)V

    throw v1

    .line 175
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    iget-object v6, p0, Lsh/whisper/remote/j;->d:Lcom/google/android/exoplayer/util/Predicate;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lsh/whisper/remote/j;->d:Lcom/google/android/exoplayer/util/Predicate;

    invoke-interface {v6, v0}, Lcom/google/android/exoplayer/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 178
    invoke-direct {p0}, Lsh/whisper/remote/j;->e()V

    .line 179
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/DataSpec;)V

    throw v1

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_2
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    :goto_1
    iput-wide v0, p0, Lsh/whisper/remote/j;->l:J

    .line 190
    :try_start_1
    iget-object v0, p0, Lsh/whisper/remote/j;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 194
    :goto_2
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    :goto_3
    iput-wide v0, p0, Lsh/whisper/remote/j;->m:J

    .line 198
    iput-boolean v7, p0, Lsh/whisper/remote/j;->k:Z

    .line 199
    iget-object v0, p0, Lsh/whisper/remote/j;->e:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lsh/whisper/remote/j;->e:Lcom/google/android/exoplayer/upstream/TransferListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferStart()V

    .line 203
    :cond_3
    iget-wide v0, p0, Lsh/whisper/remote/j;->m:J

    return-wide v0

    :cond_4
    move-wide v0, v2

    .line 185
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 194
    :cond_5
    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lsh/whisper/remote/j;->l:J

    sub-long v0, v2, v0

    goto :goto_3

    :cond_6
    move-wide v0, v4

    goto :goto_3
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 209
    :try_start_0
    invoke-direct {p0}, Lsh/whisper/remote/j;->d()V

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/remote/j;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lsh/whisper/remote/j;->h:Lcom/google/android/exoplayer/upstream/DataSpec;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/DataSpec;I)V

    throw v1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lsh/whisper/remote/j;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
