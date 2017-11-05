.class final Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;
.super Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BaseAsyncEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromAsyncEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BaseAsyncEmitter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BaseAsyncEmitter;-><init>(Lrx/Subscriber;)V

    .line 453
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 455
    return-void
.end method


# virtual methods
.method drain()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    .line 489
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v8, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->actual:Lrx/Subscriber;

    .line 495
    iget-object v9, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    move v0, v1

    .line 498
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 501
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 502
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 507
    :cond_2
    iget-boolean v12, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->done:Z

    .line 509
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 511
    if-nez v13, :cond_3

    move v2, v1

    .line 513
    :goto_2
    if-eqz v12, :cond_5

    if-eqz v2, :cond_5

    .line 514
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 515
    if-eqz v0, :cond_4

    .line 516
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 511
    goto :goto_2

    .line 518
    :cond_4
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BaseAsyncEmitter;->onCompleted()V

    goto :goto_0

    .line 523
    :cond_5
    if-eqz v2, :cond_7

    .line 532
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_b

    .line 533
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 534
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 527
    :cond_7
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 529
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 530
    goto :goto_1

    .line 538
    :cond_8
    iget-boolean v10, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->done:Z

    .line 540
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move v2, v1

    .line 542
    :goto_3
    if-eqz v10, :cond_b

    if-eqz v2, :cond_b

    .line 543
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 544
    if-eqz v0, :cond_a

    .line 545
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    move v2, v3

    .line 540
    goto :goto_3

    .line 547
    :cond_a
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BaseAsyncEmitter;->onCompleted()V

    goto :goto_0

    .line 553
    :cond_b
    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    .line 554
    invoke-static {p0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 557
    :cond_c
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 558
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->done:Z

    .line 473
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->drain()V

    .line 474
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->done:Z

    .line 467
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->drain()V

    .line 468
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
    .line 459
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 460
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->drain()V

    .line 461
    return-void
.end method

.method onRequested()V
    .locals 0

    .prologue
    .line 478
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->drain()V

    .line 479
    return-void
.end method

.method onUnsubscribed()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 486
    :cond_0
    return-void
.end method
