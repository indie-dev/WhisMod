.class Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;
.super Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final executor:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

.field retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

.field private final runner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/fabric/sdk/android/services/concurrency/internal/RetryState;Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/concurrency/internal/RetryState;",
            "Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;-><init>()V

    .line 31
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->task:Ljava/util/concurrent/Callable;

    .line 32
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 33
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->executor:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    return-void
.end method

.method private getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    move-result-object v0

    return-object v0
.end method

.method private getRetryCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryCount()I

    move-result v0

    return v0
.end method

.method private getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected interruptTask()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->task:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    move-result-object v1

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->getRetryCount()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;->shouldRetry(ILjava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    move-result-object v0

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->getRetryCount()I

    move-result v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/Backoff;->getDelayMillis(I)J

    move-result-wide v0

    .line 49
    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    move-result-object v2

    iput-object v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 50
    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->executor:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, v0, v1, v3}, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryFuture;->runner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
