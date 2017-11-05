.class public abstract Lcom/mixpanel/android/java_websocket/server/WebSocketServer;
.super Lcom/mixpanel/android/java_websocket/WebSocketAdapter;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;,
        Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static DECODERS:I


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private buffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/mixpanel/android/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field private decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;",
            ">;"
        }
    .end annotation
.end field

.field private drafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private iqueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private queueinvokes:I

.field private queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private selector:Ljava/nio/channels/Selector;

.field private selectorthread:Ljava/lang/Thread;

.field private server:Ljava/nio/channels/ServerSocketChannel;

.field private wsf:Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->$assertionsDisabled:Z

    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->DECODERS:I

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->DECODERS:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .prologue
    .line 110
    sget v0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->DECODERS:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/mixpanel/android/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/WebSocketAdapter;-><init>()V

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queueinvokes:I

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    new-instance v1, Lcom/mixpanel/android/java_websocket/server/DefaultWebSocketServerFactory;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/server/DefaultWebSocketServerFactory;-><init>()V

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->wsf:Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;

    .line 155
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    if-nez p4, :cond_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    if-nez p3, :cond_2

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    .line 164
    :goto_0
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    .line 165
    iput-object p4, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    .line 167
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    .line 170
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    .line 171
    :goto_1
    if-ge v0, p2, :cond_3

    .line 172
    new-instance v1, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lcom/mixpanel/android/java_websocket/server/WebSocketServer;)V

    .line 173
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;->start()V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_2
    iput-object p3, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    goto :goto_0

    .line 176
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    sget v0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->DECODERS:I

    invoke-direct {p0, p1, v0, p2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 125
    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mixpanel/android/java_websocket/server/WebSocketServer;Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->handleFatal(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method private getSocket(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 627
    check-cast p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    .line 628
    iget-object v0, p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method private handleFatal(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->stop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 474
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {p0, v2, v0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_0

    .line 470
    :catch_1
    move-exception v0

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 472
    invoke-virtual {p0, v2, v0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private handleIOException(Ljava/nio/channels/SelectionKey;Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 448
    if-eqz p2, :cond_1

    .line 449
    const/16 v0, 0x3ee

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/mixpanel/android/java_websocket/WebSocket;->closeConnection(ILjava/lang/String;)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_1
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection closed because of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private pushBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private queue(Lcom/mixpanel/android/java_websocket/WebSocketImpl;)V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->workerThread:Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    iget v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queueinvokes:I

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    iput-object v0, p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->workerThread:Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 431
    iget v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queueinvokes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queueinvokes:I

    .line 433
    :cond_0
    iget-object v0, p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->workerThread:Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;->put(Lcom/mixpanel/android/java_websocket/WebSocketImpl;)V

    .line 434
    return-void
.end method

.method private takeBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method protected addConnection(Lcom/mixpanel/android/java_websocket/WebSocket;)Z
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v1

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 560
    sget-boolean v2, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 561
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    :goto_0
    return v0

    .line 565
    :cond_1
    const/16 v0, 0x3e9

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/WebSocket;->close(I)V

    .line 566
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected allocateBuffers(Lcom/mixpanel/android/java_websocket/WebSocket;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 416
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->createBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public connections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/mixpanel/android/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    return-object v0
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 425
    sget v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->RCVBUF:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getDraft()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getFlashSecurityPolicy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" /></cross-domain-policy>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->getSocket(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getPort()I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 263
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    .line 266
    :cond_0
    return v0
.end method

.method public getRemoteSocketAddress(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->getSocket(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final getWebSocketFactory()Lcom/mixpanel/android/java_websocket/WebSocketFactory;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->wsf:Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;

    return-object v0
.end method

.method public abstract onClose(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public onClosing(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method protected onConnect(Ljava/nio/channels/SelectionKey;)Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public onFragment(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method public abstract onMessage(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public onMessage(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public abstract onOpen(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)V
.end method

.method public final onWebsocketClose(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 520
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->removeConnection(Lcom/mixpanel/android/java_websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onClose(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->releaseBuffers(Lcom/mixpanel/android/java_websocket/WebSocket;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 531
    :goto_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->releaseBuffers(Lcom/mixpanel/android/java_websocket/WebSocket;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 528
    :goto_1
    throw v0

    .line 526
    :catch_1
    move-exception v1

    .line 527
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public onWebsocketCloseInitiated(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onCloseInitiated(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;)V

    .line 593
    return-void
.end method

.method public onWebsocketClosing(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 597
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onClosing(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V

    .line 599
    return-void
.end method

.method public final onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 575
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 576
    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/drafts/Draft;Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 1

    .prologue
    .line 552
    invoke-super {p0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/WebSocketAdapter;->onWebsocketHandshakeReceivedAsServer(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/drafts/Draft;Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/handshake/ServerHandshakeBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final onWebsocketMessage(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onMessage(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public final onWebsocketMessage(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onMessage(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V

    .line 507
    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onFragment(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    .line 502
    return-void
.end method

.method public final onWebsocketOpen(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)V
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->addConnection(Lcom/mixpanel/android/java_websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    check-cast p2, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onOpen(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)V

    .line 514
    :cond_0
    return-void
.end method

.method public final onWriteDemand(Lcom/mixpanel/android/java_websocket/WebSocket;)V
    .locals 2

    .prologue
    .line 580
    check-cast p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    .line 582
    :try_start_0
    iget-object v0, p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 588
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 585
    iget-object v0, p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    goto :goto_0
.end method

.method protected releaseBuffers(Lcom/mixpanel/android/java_websocket/WebSocket;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method protected removeConnection(Lcom/mixpanel/android/java_websocket/WebSocket;)Z
    .locals 3

    .prologue
    .line 541
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v1

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 543
    sget-boolean v2, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 548
    :cond_1
    return v0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 277
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " can only be started once."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 282
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 278
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    .line 279
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    monitor-exit p0

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebsocketSelector"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 285
    :try_start_2
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 286
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 287
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v2

    .line 288
    sget v3, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->RCVBUF:I

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 289
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 290
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    .line 291
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    :cond_3
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-nez v2, :cond_10

    .line 301
    :try_start_4
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->select()I

    .line 302
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v7

    move-object v4, v5

    move-object v6, v5

    .line 305
    :goto_2
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/nio/channels/SelectionKey;

    move-object v3, v0
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v2

    if-nez v2, :cond_4

    move-object v6, v3

    .line 310
    goto :goto_2

    .line 292
    :catch_0
    move-exception v2

    .line 293
    invoke-direct {p0, v5, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->handleFatal(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 313
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 314
    invoke-virtual {p0, v3}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onConnect(Ljava/nio/channels/SelectionKey;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 315
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    move-object v6, v3

    .line 316
    goto :goto_2

    .line 319
    :cond_5
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    .line 320
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 321
    iget-object v6, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->wsf:Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;

    iget-object v8, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v9

    invoke-interface {v6, p0, v8, v9}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;->createWebSocket(Lcom/mixpanel/android/java_websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    move-result-object v6

    .line 322
    iget-object v8, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v8

    iput-object v8, v6, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    .line 323
    iget-object v8, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->wsf:Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;

    iget-object v9, v6, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-interface {v8, v2, v9}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object v2

    iput-object v2, v6, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 325
    invoke-virtual {p0, v6}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->allocateBuffers(Lcom/mixpanel/android/java_websocket/WebSocket;)V

    move-object v6, v3

    .line 326
    goto :goto_2

    .line 329
    :cond_6
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 330
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    move-object v4, v0

    .line 331
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v6

    .line 333
    :try_start_8
    iget-object v2, v4, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    invoke-static {v6, v4, v2}, Lcom/mixpanel/android/java_websocket/SocketChannelIOHelper;->read(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 334
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 335
    iget-object v2, v4, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 336
    invoke-direct {p0, v4}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queue(Lcom/mixpanel/android/java_websocket/WebSocketImpl;)V

    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 338
    iget-object v2, v4, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v2, v2, Lcom/mixpanel/android/java_websocket/WrappedByteChannel;

    if-eqz v2, :cond_7

    .line 339
    iget-object v2, v4, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v2, Lcom/mixpanel/android/java_websocket/WrappedByteChannel;

    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 340
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 353
    :cond_7
    :goto_3
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 354
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/java_websocket/WebSocketImpl;
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 355
    :try_start_a
    iget-object v4, v2, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    invoke-static {v2, v4}, Lcom/mixpanel/android/java_websocket/SocketChannelIOHelper;->batch(Lcom/mixpanel/android/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 356
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 357
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v4, v2

    move-object v6, v3

    goto/16 :goto_2

    .line 344
    :cond_8
    :try_start_b
    invoke-direct {p0, v6}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    .line 348
    :catch_1
    move-exception v2

    .line 349
    :try_start_c
    invoke-direct {p0, v6}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 350
    throw v2
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 380
    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 346
    :cond_9
    :try_start_d
    invoke-direct {p0, v6}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    .line 382
    :catch_3
    move-exception v2

    .line 397
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 398
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 399
    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_4

    .line 361
    :cond_a
    :goto_5
    :try_start_e
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 362
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/java_websocket/WebSocketImpl;
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 363
    :try_start_f
    iget-object v3, v2, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v3, Lcom/mixpanel/android/java_websocket/WrappedByteChannel;

    .line 364
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;
    :try_end_f
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v4

    .line 366
    :try_start_10
    invoke-static {v4, v2, v3}, Lcom/mixpanel/android/java_websocket/SocketChannelIOHelper;->readMore(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocketImpl;Lcom/mixpanel/android/java_websocket/WrappedByteChannel;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 367
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 369
    iget-object v3, v2, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->queue(Lcom/mixpanel/android/java_websocket/WebSocketImpl;)V

    :goto_6
    move-object v4, v2

    .line 379
    goto :goto_5

    .line 372
    :cond_c
    invoke-direct {p0, v4}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_6

    .line 374
    :catch_4
    move-exception v3

    .line 375
    :try_start_11
    invoke-direct {p0, v4}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 376
    throw v3
    :try_end_11
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 384
    :catch_5
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    .line 385
    :goto_7
    if-eqz v3, :cond_d

    .line 386
    :try_start_12
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 387
    :cond_d
    invoke-direct {p0, v3, v4, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/io/IOException;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_1

    .line 393
    :catch_6
    move-exception v2

    .line 395
    const/4 v3, 0x0

    :try_start_13
    invoke-direct {p0, v3, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->handleFatal(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 397
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 398
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 399
    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_8

    .line 402
    :cond_e
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_1

    .line 404
    :try_start_14
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_0

    .line 405
    :catch_7
    move-exception v2

    .line 406
    invoke-virtual {p0, v5, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 388
    :catch_8
    move-exception v2

    .line 397
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 398
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 399
    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_9

    .line 402
    :cond_f
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_1

    .line 404
    :try_start_15
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_0

    .line 405
    :catch_9
    move-exception v2

    .line 406
    invoke-virtual {p0, v5, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 397
    :cond_10
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 398
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 399
    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_a

    .line 402
    :cond_11
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_1

    .line 404
    :try_start_16
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto/16 :goto_0

    .line 405
    :catch_a
    move-exception v2

    .line 406
    invoke-virtual {p0, v5, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 402
    :cond_12
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_1

    .line 404
    :try_start_17
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto/16 :goto_0

    .line 405
    :catch_b
    move-exception v2

    .line 406
    invoke-virtual {p0, v5, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 397
    :catchall_1
    move-exception v2

    move-object v3, v2

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v2, :cond_13

    .line 398
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 399
    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_b

    .line 402
    :cond_13
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_14

    .line 404
    :try_start_18
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 407
    :cond_14
    :goto_c
    throw v3

    .line 405
    :catch_c
    move-exception v2

    .line 406
    invoke-virtual {p0, v5, v2}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->onError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_c

    .line 384
    :catch_d
    move-exception v2

    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_7

    :catch_e
    move-exception v2

    goto/16 :goto_7

    :catch_f
    move-exception v2

    move-object v3, v6

    goto/16 :goto_7

    :catch_10
    move-exception v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_7

    :cond_15
    move-object v4, v2

    move-object v6, v3

    goto/16 :goto_2

    :cond_16
    move-object v6, v3

    goto/16 :goto_2
.end method

.method public final setWebSocketFactory(Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->wsf:Lcom/mixpanel/android/java_websocket/server/WebSocketServer$WebSocketServerFactory;

    .line 610
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 191
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->stop(I)V

    .line 239
    return-void
.end method

.method public stop(I)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v1

    .line 216
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/java_websocket/WebSocket;

    .line 220
    const/16 v3, 0x3e9

    invoke-interface {v0, v3}, Lcom/mixpanel/android/java_websocket/WebSocket;->close(I)V

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 223
    :cond_1
    monitor-enter p0

    .line 224
    :try_start_2
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_2

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 232
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 235
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
