.class Lcom/emogi/appkit/EmEventThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _eventThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method execute(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/emogi/appkit/EmEventThreadPool;->_eventThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmEventThreadPool;->_eventThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmEventThreadPool;->_eventThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method shutdownPool()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/emogi/appkit/EmEventThreadPool;->_eventThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmEventThreadPool;->_eventThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/emogi/appkit/EmEventThreadPool;->_eventThreadPool:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method
