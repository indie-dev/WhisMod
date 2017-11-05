.class public Lsh/whisper/remote/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static a:Ljavax/net/ssl/SSLEngine;

.field private static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljavax/net/ssl/SSLSession;

.field public c:Ljava/net/InetSocketAddress;

.field d:Z

.field e:Z

.field f:Ljava/nio/ByteBuffer;

.field g:Ljava/nio/ByteBuffer;

.field h:Ljava/nio/ByteBuffer;

.field i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/channels/SocketChannel;

.field private k:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsh/whisper/remote/i;->l:Ljava/util/List;

    .line 36
    invoke-static {}, Lsh/whisper/remote/i;->c()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    sput-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/remote/i;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/remote/i;->e:Z

    return-void
.end method

.method private a(Ljava/nio/channels/SelectionKey;)V
    .locals 4

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 250
    const-string v1, "NIOSecureSocketChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish connection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 252
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to connect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/nio/channels/SelectionKey;)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 258
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 259
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 260
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    if-lez v0, :cond_1

    .line 262
    const-string v1, "NIOSecureSocketChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key Read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 264
    iget-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 265
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 266
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 267
    iget-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 269
    :cond_1
    return-void
.end method

.method public static c()Ljavax/net/ssl/SSLEngine;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 440
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lsh/whisper/remote/i$1;

    invoke-direct {v1}, Lsh/whisper/remote/i$1;-><init>()V

    aput-object v1, v0, v3

    .line 454
    :try_start_0
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 455
    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 456
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 460
    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 462
    :cond_0
    sget-object v3, Lsh/whisper/remote/i;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 463
    sget-object v3, Lsh/whisper/remote/i;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 464
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 466
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "TLSv1"

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLEngine;->setEnableSessionCreation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 473
    :goto_0
    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 471
    const-string v1, "NIOSecureSocketChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail engine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 473
    goto :goto_0
.end method

.method private c(Ljava/nio/channels/SelectionKey;)V
    .locals 5

    .prologue
    .line 274
    :try_start_0
    iget-boolean v0, p0, Lsh/whisper/remote/i;->d:Z

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0}, Lsh/whisper/remote/i;->e()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 290
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    sget-object v1, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 292
    iget-object v1, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 293
    :goto_0
    iget-object v1, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 295
    const-string v2, "NIOSecureSocketChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrote "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lsh/whisper/remote/i;->b:Ljavax/net/ssl/SSLSession;

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lsh/whisper/remote/i;->l:Ljava/util/List;

    .line 280
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    sget-object v2, Lsh/whisper/remote/i;->l:Ljava/util/List;

    iget-object v3, p0, Lsh/whisper/remote/i;->b:Ljavax/net/ssl/SSLSession;

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_2
    const-string v2, "SSL Handshake"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Suite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bugsense/trace/BugSenseHandler;->sendExceptionMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 285
    throw v0

    .line 299
    :cond_3
    iget-object v0, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 300
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lsh/whisper/remote/i;->k:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 228
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 230
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    invoke-direct {p0, v0}, Lsh/whisper/remote/i;->a(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    invoke-direct {p0, v0}, Lsh/whisper/remote/i;->b(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    invoke-direct {p0, v0}, Lsh/whisper/remote/i;->c(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 243
    :cond_4
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lsh/whisper/remote/i;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 312
    iget-object v0, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 313
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 314
    iget-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 315
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 316
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_0
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v4, :cond_5

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v4, :cond_5

    .line 320
    sget-object v4, Lsh/whisper/remote/i$2;->b:[I

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 409
    :cond_0
    :goto_1
    :pswitch_0
    sget-object v1, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    .line 410
    const-string v4, "NIOSecureSocketChannel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 411
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " consumed, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 412
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " produced, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 413
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-static {v4, v5}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :pswitch_1
    const-string v1, "NIOSecureSocketChannel"

    const-string v4, "Handshake Tasking"

    invoke-static {v1, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_2
    sget-object v1, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 329
    :pswitch_2
    const-string v4, "NIOSecureSocketChannel"

    const-string v5, "Handshake Needs Unwrap"

    invoke-static {v4, v5}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v4, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v5, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 331
    if-gez v4, :cond_1

    .line 332
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    if-nez v4, :cond_2

    iget-object v5, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_2

    .line 334
    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 337
    :cond_2
    const-string v1, "NIOSecureSocketChannel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handshake read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 341
    :goto_3
    iget-object v1, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 342
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 344
    sget-object v1, Lsh/whisper/remote/i$2;->a:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 346
    :pswitch_3
    const-string v1, "NIOSecureSocketChannel"

    const-string v4, "Unwrap Overflow"

    invoke-static {v1, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    .line 348
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 347
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 351
    :pswitch_4
    const-string v1, "NIOSecureSocketChannel"

    const-string v4, "Unwrap Underflow"

    invoke-static {v1, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 363
    :goto_4
    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 355
    :pswitch_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket Closed in Unwrap"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :pswitch_6
    const-string v1, "NIOSecureSocketChannel"

    const-string v4, "Unwrap OK"

    invoke-static {v1, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 368
    :pswitch_7
    const-string v0, "NIOSecureSocketChannel"

    const-string v1, "Handshake Needs Wrap"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 371
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lsh/whisper/remote/i;->f:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v4}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 372
    sget-object v1, Lsh/whisper/remote/i$2;->a:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    .line 374
    :pswitch_8
    const-string v1, "NIOSecureSocket"

    const-string v4, "Wrap Overflow"

    invoke-static {v1, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v4, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    .line 376
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 379
    :pswitch_9
    const-string v1, "NIOSecureSocket"

    const-string v4, "Wrap Underflow"

    invoke-static {v1, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lsh/whisper/remote/i;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v4, p0, Lsh/whisper/remote/i;->f:Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/remote/i;->f:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 384
    :pswitch_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket Closed in Wrap"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :pswitch_b
    const-string v1, "NIOSecureSocket"

    const-string v4, "Wrap OK"

    invoke-static {v1, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 388
    :cond_3
    :goto_5
    iget-object v1, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 390
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    .line 391
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket Closed in Wrap"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_4
    if-nez v1, :cond_3

    .line 393
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    .line 415
    :cond_5
    const-string v0, "NIOSecureSocketChannel"

    const-string v1, "Handshake Complete"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iput-boolean v2, p0, Lsh/whisper/remote/i;->d:Z

    .line 417
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 418
    iget-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 419
    iget-object v0, p0, Lsh/whisper/remote/i;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 420
    iget-object v0, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 421
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 422
    return-void

    :cond_6
    move v1, v3

    goto/16 :goto_4

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 344
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 372
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;)V
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Lsh/whisper/remote/i;->c()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    sput-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    .line 210
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    .line 211
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 212
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 213
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->b:Ljavax/net/ssl/SSLSession;

    .line 214
    iget-object v0, p0, Lsh/whisper/remote/i;->b:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->f:Ljava/nio/ByteBuffer;

    .line 215
    iget-object v0, p0, Lsh/whisper/remote/i;->b:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    .line 216
    iget-object v0, p0, Lsh/whisper/remote/i;->b:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    .line 217
    iget-object v0, p0, Lsh/whisper/remote/i;->b:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    .line 218
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->k:Ljava/nio/channels/Selector;

    .line 219
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lsh/whisper/remote/i;->k:Ljava/nio/channels/Selector;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 220
    :goto_0
    iget-object v0, p0, Lsh/whisper/remote/i;->k:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0}, Lsh/whisper/remote/i;->d()V

    .line 224
    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lsh/whisper/remote/i;->a(Ljava/net/InetSocketAddress;)V

    .line 203
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/remote/i;->a([B)V

    .line 204
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lsh/whisper/remote/i;->k:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 205
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lsh/whisper/remote/i;->k:Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 304
    :goto_0
    iget-object v0, p0, Lsh/whisper/remote/i;->k:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-direct {p0}, Lsh/whisper/remote/i;->d()V

    .line 308
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public available()I
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 166
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 136
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 137
    if-lez v0, :cond_3

    .line 138
    iget-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 139
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 142
    sget-object v1, Lsh/whisper/remote/i$2;->a:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 144
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    :cond_1
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    .line 147
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 162
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 164
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 432
    iget-object v1, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsh/whisper/remote/i;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 435
    :cond_0
    return v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 177
    iget-object v0, p0, Lsh/whisper/remote/i;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 178
    :cond_2
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 180
    sget-object v0, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lsh/whisper/remote/i;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 181
    :cond_3
    :goto_1
    iget-object v0, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 183
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_4
    if-nez v0, :cond_3

    .line 187
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_2
    iget-object v0, p0, Lsh/whisper/remote/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 190
    const-string v1, "NIOSecureSocketChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_5
    iget-object v0, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    goto :goto_0
.end method

.method public read()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lsh/whisper/remote/i;->d:Z

    if-eqz v2, :cond_6

    .line 45
    iget-object v2, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-boolean v0, p0, Lsh/whisper/remote/i;->e:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "NIOSecureSocketChannel"

    const-string v2, "have remaining in first read!"

    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 51
    iput-boolean v1, p0, Lsh/whisper/remote/i;->e:Z

    .line 125
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v2, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    iget-object v2, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 56
    const-string v3, "NIOSecureSocketChannel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Socket read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    iget-object v3, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_3

    .line 59
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_2
    iget-object v2, p0, Lsh/whisper/remote/i;->j:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 65
    if-lez v2, :cond_2

    .line 66
    const-string v3, "NIOSecureSocketChannel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loop read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {v2}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 62
    const-string v3, "NIOSecureSocketChannel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_3
    if-lez v2, :cond_5

    .line 70
    iget-object v2, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    const-string v2, "NIOSecureSocketChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 74
    :goto_3
    iget-object v2, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    sget-object v2, Lsh/whisper/remote/i;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 77
    sget-object v3, Lsh/whisper/remote/i$2;->a:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 103
    :goto_4
    const-string v3, "NIOSecureSocketChannel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unwrap Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :pswitch_0
    const-string v0, "NIOSecureSocketChannel"

    const-string v2, "Read Buffer Overflow"

    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 82
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_1
    const-string v0, "NIOSecureSocketChannel"

    const-string v2, "Read Buffer Underflow"

    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 89
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/i;->i:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_2
    const-string v1, "NIOSecureSocketChannel"

    const-string v2, "Read Closed"

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :pswitch_3
    const-string v3, "NIOSecureSocketChannel"

    const-string v4, "Read OK"

    invoke-static {v3, v4}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 105
    :cond_4
    const-string v0, "NIOSecureSocketChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data: position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    const-string v0, "NIOSecureSeocketChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data: position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lsh/whisper/remote/i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 112
    iput-boolean v1, p0, Lsh/whisper/remote/i;->e:Z

    goto/16 :goto_0

    .line 115
    :cond_5
    const-string v2, "NIOSecureSocketChannel"

    const-string v3, "Read None"

    invoke-static {v2, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-boolean v1, p0, Lsh/whisper/remote/i;->e:Z

    goto/16 :goto_0

    .line 121
    :cond_6
    iget-boolean v2, p0, Lsh/whisper/remote/i;->e:Z

    if-eqz v2, :cond_7

    .line 122
    const-string v2, "NIOSecureSocketChannel"

    const-string v3, "Not Ready for read"

    invoke-static {v2, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_7
    iput-boolean v1, p0, Lsh/whisper/remote/i;->e:Z

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
