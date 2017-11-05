.class final Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;
.super Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter;-><init>(Lrx/Subscriber;)V

    .line 325
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;

    invoke-direct {v0, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->queue:Ljava/util/Queue;

    .line 328
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    return-void

    .line 325
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    invoke-direct {v0, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method drain()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 363
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v8, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->actual:Lrx/Subscriber;

    .line 369
    iget-object v9, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->queue:Ljava/util/Queue;

    move v0, v1

    .line 372
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 375
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 376
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    invoke-interface {v9}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 381
    :cond_2
    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->done:Z

    .line 383
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 385
    if-nez v12, :cond_3

    move v2, v1

    .line 387
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 388
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->error:Ljava/lang/Throwable;

    .line 389
    if-eqz v0, :cond_4

    .line 390
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 385
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 392
    :cond_4
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter;->onCompleted()V

    goto :goto_0

    .line 397
    :cond_5
    if-eqz v2, :cond_7

    .line 406
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 407
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 408
    invoke-interface {v9}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 401
    :cond_7
    invoke-static {v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 403
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 404
    goto :goto_1

    .line 412
    :cond_8
    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->done:Z

    .line 414
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    .line 416
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 417
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->error:Ljava/lang/Throwable;

    .line 418
    if-eqz v0, :cond_9

    .line 419
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 421
    :cond_9
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$BaseEmitter;->onCompleted()V

    goto :goto_0

    .line 427
    :cond_a
    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 428
    invoke-static {p0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 431
    :cond_b
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 432
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->done:Z

    .line 347
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->drain()V

    .line 348
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->error:Ljava/lang/Throwable;

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->done:Z

    .line 341
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->drain()V

    .line 342
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->drain()V

    .line 335
    return-void
.end method

.method onRequested()V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->drain()V

    .line 353
    return-void
.end method

.method onUnsubscribed()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$BufferEmitter;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 360
    :cond_0
    return-void
.end method
