.class final Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlattenIterableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field active:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final limit:J

.field final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field produced:J

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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->actual:Lrx/Subscriber;

    .line 102
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->mapper:Lrx/functions/Func1;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    .line 107
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->limit:J

    .line 108
    new-instance v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    .line 118
    :goto_0
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->request(J)V

    .line 119
    return-void

    .line 111
    :cond_0
    shr-int/lit8 v0, p3, 0x2

    sub-int v0, p3, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->limit:J

    .line 112
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v0, p3}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {v0, p3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    goto :goto_0
.end method


# virtual methods
.method checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber",
            "<*>;",
            "Ljava/util/Queue",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 286
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 288
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    move v0, v1

    .line 310
    :goto_0
    return v0

    .line 292
    :cond_0
    if-eqz p1, :cond_2

    .line 293
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 294
    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->unsubscribe()V

    .line 297
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 298
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 300
    invoke-virtual {p3, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_1
    if-eqz p2, :cond_2

    .line 305
    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    move v0, v1

    .line 306
    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method drain()V
    .locals 12

    .prologue
    .line 157
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    return-void

    .line 161
    :cond_1
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->actual:Lrx/Subscriber;

    .line 162
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    .line 164
    const/4 v0, 0x1

    move v1, v0

    .line 168
    :cond_2
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 170
    if-nez v2, :cond_b

    .line 171
    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 173
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 175
    if-nez v4, :cond_7

    const/4 v0, 0x1

    .line 177
    :goto_1
    invoke-virtual {p0, v3, v0, v5, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    if-nez v0, :cond_b

    .line 183
    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->produced:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 184
    iget-wide v8, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->limit:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    .line 185
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->produced:J

    .line 186
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->request(J)V

    .line 194
    :goto_2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->mapper:Lrx/functions/Func1;

    invoke-static {v4}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 211
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 215
    :goto_3
    if-eqz v0, :cond_6

    .line 216
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 217
    const-wide/16 v2, 0x0

    .line 219
    :cond_3
    cmp-long v4, v2, v8

    if-eqz v4, :cond_a

    .line 220
    iget-boolean v4, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7, v5, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 227
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 236
    invoke-virtual {v5, v4}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 238
    iget-boolean v4, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7, v5, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 242
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 247
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 256
    if-nez v4, :cond_3

    .line 257
    const/4 v0, 0x0

    .line 258
    const/4 v4, 0x0

    iput-object v4, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    move-object v4, v0

    .line 263
    :goto_4
    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    .line 264
    iget-boolean v7, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v7, v0, v5, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v2, v3}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 273
    :cond_5
    if-eqz v4, :cond_2

    .line 278
    :cond_6
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 279
    if-eqz v0, :cond_0

    move v1, v0

    .line 282
    goto/16 :goto_0

    .line 175
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 188
    :cond_8
    iput-wide v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->produced:J

    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 228
    :catch_1
    move-exception v4

    .line 229
    invoke-static {v4}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    const/4 v7, 0x0

    iput-object v7, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 232
    invoke-virtual {p0, v4}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 233
    goto :goto_4

    .line 248
    :catch_2
    move-exception v4

    .line 249
    invoke-static {v4}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 250
    const/4 v0, 0x0

    .line 251
    const/4 v7, 0x0

    iput-object v7, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 252
    invoke-virtual {p0, v4}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 253
    goto :goto_4

    .line 264
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object v4, v0

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 144
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    .line 145
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 135
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->unsubscribe()V

    .line 125
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    goto :goto_0
.end method

.method requestMore(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 148
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 149
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    .line 154
    :cond_0
    return-void

    .line 151
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
