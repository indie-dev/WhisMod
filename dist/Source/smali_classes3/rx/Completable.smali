.class public Lrx/Completable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Completable$Transformer;,
        Lrx/Completable$Operator;,
        Lrx/Completable$OnSubscribe;
    }
.end annotation

.annotation build Lrx/annotations/Beta;
.end annotation


# static fields
.field static final COMPLETE:Lrx/Completable;

.field static final NEVER:Lrx/Completable;


# instance fields
.field private final onSubscribe:Lrx/Completable$OnSubscribe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    new-instance v0, Lrx/Completable;

    new-instance v1, Lrx/Completable$1;

    invoke-direct {v1}, Lrx/Completable$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    sput-object v0, Lrx/Completable;->COMPLETE:Lrx/Completable;

    .line 78
    new-instance v0, Lrx/Completable;

    new-instance v1, Lrx/Completable$2;

    invoke-direct {v1}, Lrx/Completable$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    sput-object v0, Lrx/Completable;->NEVER:Lrx/Completable;

    return-void
.end method

.method protected constructor <init>(Lrx/Completable$OnSubscribe;)V
    .locals 1

    .prologue
    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object v0

    iput-object v0, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    .line 1003
    return-void
.end method

.method protected constructor <init>(Lrx/Completable$OnSubscribe;Z)V
    .locals 0

    .prologue
    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    if-eqz p2, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    .line 1014
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lrx/Completable$4;

    invoke-direct {v0, p0}, Lrx/Completable$4;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs amb([Lrx/Completable;)Lrx/Completable;
    .locals 2

    .prologue
    .line 93
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    array-length v0, p0

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lrx/Completable;->complete()Lrx/Completable;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 97
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 98
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lrx/Completable$3;

    invoke-direct {v0, p0}, Lrx/Completable$3;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    goto :goto_0
.end method

.method public static complete()Lrx/Completable;
    .locals 3

    .prologue
    .line 293
    sget-object v0, Lrx/Completable;->COMPLETE:Lrx/Completable;

    iget-object v0, v0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object v1

    .line 294
    sget-object v0, Lrx/Completable;->COMPLETE:Lrx/Completable;

    iget-object v0, v0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    if-ne v1, v0, :cond_0

    .line 295
    sget-object v0, Lrx/Completable;->COMPLETE:Lrx/Completable;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/Completable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    goto :goto_0
.end method

.method public static concat(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lrx/Observable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 336
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lrx/Completable;->concat(Lrx/Observable;I)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lrx/Observable;I)Lrx/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 347
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefetch > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat;-><init>(Lrx/Observable;I)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concat([Lrx/Completable;)Lrx/Completable;
    .locals 2

    .prologue
    .line 307
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    array-length v0, p0

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lrx/Completable;->complete()Lrx/Completable;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 311
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 312
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    .line 314
    :cond_1
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    goto :goto_0
.end method

.method public static create(Lrx/Completable$OnSubscribe;)Lrx/Completable;
    .locals 1

    .prologue
    .line 362
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :try_start_0
    new-instance v0, Lrx/Completable;

    invoke-direct {v0, p0}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    throw v0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 369
    invoke-static {v0}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static defer(Lrx/functions/Func0;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0",
            "<+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v0, Lrx/Completable$5;

    invoke-direct {v0, p0}, Lrx/Completable$5;-><init>(Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method static deliverUncaughtException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2017
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2018
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2019
    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lrx/Completable;
    .locals 1

    .prologue
    .line 443
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v0, Lrx/Completable$7;

    invoke-direct {v0, p0}, Lrx/Completable$7;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static error(Lrx/functions/Func0;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 415
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v0, Lrx/Completable$6;

    invoke-direct {v0, p0}, Lrx/Completable$6;-><init>(Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static fromAction(Lrx/functions/Action0;)Lrx/Completable;
    .locals 1

    .prologue
    .line 461
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v0, Lrx/Completable$8;

    invoke-direct {v0, p0}, Lrx/Completable$8;-><init>(Lrx/functions/Action0;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v0, Lrx/Completable$9;

    invoke-direct {v0, p0}, Lrx/Completable$9;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static fromEmitter(Lrx/functions/Action1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<",
            "Lrx/CompletableEmitter;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 546
    new-instance v0, Lrx/internal/operators/CompletableFromEmitter;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableFromEmitter;-><init>(Lrx/functions/Action1;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 557
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-static {p0}, Lrx/Observable;->from(Ljava/util/concurrent/Future;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static fromObservable(Lrx/Observable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 569
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v0, Lrx/Completable$10;

    invoke-direct {v0, p0}, Lrx/Completable$10;-><init>(Lrx/Observable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static fromSingle(Lrx/Single;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single",
            "<*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 604
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v0, Lrx/Completable$11;

    invoke-direct {v0, p0}, Lrx/Completable$11;-><init>(Lrx/Single;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 653
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lrx/Observable;)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 665
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lrx/Observable;I)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 678
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs merge([Lrx/Completable;)Lrx/Completable;
    .locals 2

    .prologue
    .line 635
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    array-length v0, p0

    if-nez v0, :cond_0

    .line 637
    invoke-static {}, Lrx/Completable;->complete()Lrx/Completable;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    .line 639
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 640
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    .line 642
    :cond_1
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    goto :goto_0
.end method

.method protected static merge0(Lrx/Observable;IZ)Lrx/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+",
            "Lrx/Completable;",
            ">;IZ)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 694
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxConcurrency > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMerge;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/CompletableOnSubscribeMerge;-><init>(Lrx/Observable;IZ)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 723
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lrx/Observable;)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 736
    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lrx/Observable;I)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 751
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeDelayError([Lrx/Completable;)Lrx/Completable;
    .locals 1

    .prologue
    .line 710
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static never()Lrx/Completable;
    .locals 3

    .prologue
    .line 759
    sget-object v0, Lrx/Completable;->NEVER:Lrx/Completable;

    iget-object v0, v0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object v1

    .line 760
    sget-object v0, Lrx/Completable;->NEVER:Lrx/Completable;

    iget-object v0, v0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    if-ne v1, v0, :cond_0

    .line 761
    sget-object v0, Lrx/Completable;->NEVER:Lrx/Completable;

    .line 763
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/Completable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    goto :goto_0
.end method

.method static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 773
    if-nez p0, :cond_0

    .line 774
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 776
    :cond_0
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 2

    .prologue
    .line 786
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 2

    .prologue
    .line 798
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    new-instance v0, Lrx/Completable$12;

    invoke-direct {v0, p3, p0, p1, p2}, Lrx/Completable$12;-><init>(Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method static toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 829
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    return-object v0
.end method

.method private unsafeSubscribe(Lrx/Subscriber;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2074
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    if-eqz p2, :cond_0

    .line 2077
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 2079
    :cond_0
    new-instance v0, Lrx/Completable$30;

    invoke-direct {v0, p0, p1}, Lrx/Completable$30;-><init>(Lrx/Completable;Lrx/Subscriber;)V

    invoke-virtual {p0, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 2095
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onObservableReturn(Lrx/Subscription;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2104
    return-void

    .line 2096
    :catch_0
    move-exception v0

    .line 2097
    throw v0

    .line 2098
    :catch_1
    move-exception v0

    .line 2099
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 2100
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2101
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 2102
    invoke-static {v0}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0",
            "<TR;>;",
            "Lrx/functions/Func1",
            "<-TR;+",
            "Lrx/Completable;",
            ">;",
            "Lrx/functions/Action1",
            "<-TR;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 849
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lrx/Completable;->using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0",
            "<TR;>;",
            "Lrx/functions/Func1",
            "<-TR;+",
            "Lrx/Completable;",
            ">;",
            "Lrx/functions/Action1",
            "<-TR;>;Z)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 873
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    new-instance v0, Lrx/Completable$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/Completable$13;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ambWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .prologue
    .line 1024
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/Completable;->amb([Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final andThen(Lrx/Completable;)Lrx/Completable;
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1}, Lrx/Completable;->concatWith(Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final andThen(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1151
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->delaySubscription(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final andThen(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single",
            "<TT;>;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1170
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->delaySubscription(Lrx/Observable;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final await()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1034
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1035
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1037
    new-instance v2, Lrx/Completable$14;

    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$14;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 1057
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1058
    aget-object v0, v1, v6

    if-eqz v0, :cond_0

    .line 1059
    aget-object v0, v1, v6

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    aget-object v0, v1, v6

    if-eqz v0, :cond_0

    .line 1069
    aget-object v0, v1, v6

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 1083
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1086
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 1088
    new-instance v3, Lrx/Completable$15;

    invoke-direct {v3, p0, v1, v2}, Lrx/Completable$15;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 1108
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 1109
    aget-object v1, v2, v8

    if-eqz v1, :cond_0

    .line 1110
    aget-object v1, v2, v8

    invoke-static {v1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1125
    :cond_0
    :goto_0
    return v0

    .line 1116
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    aget-object v1, v2, v8

    if-eqz v1, :cond_0

    .line 1122
    aget-object v1, v2, v8

    invoke-static {v1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final compose(Lrx/Completable$Transformer;)Lrx/Completable;
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p0, p1}, Lrx/Completable;->to(Lrx/functions/Func1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Completable;

    return-object v0
.end method

.method public final concatWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .prologue
    .line 1194
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/Completable;->concat([Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 7

    .prologue
    .line 1206
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lrx/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 7

    .prologue
    .line 1219
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lrx/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;
    .locals 9

    .prologue
    .line 1233
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    new-instance v1, Lrx/Completable$16;

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lrx/Completable$16;-><init>(Lrx/Completable;Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;Z)V

    invoke-static {v1}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterTerminate(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    .prologue
    .line 1463
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final doOnCompleted(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    .prologue
    .line 1296
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final doOnEach(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<",
            "Lrx/Notification",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 1306
    if-nez p1, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNotification is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :cond_0
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    new-instance v2, Lrx/Completable$17;

    invoke-direct {v2, p0, p1}, Lrx/Completable$17;-><init>(Lrx/Completable;Lrx/functions/Action1;)V

    new-instance v3, Lrx/Completable$18;

    invoke-direct {v3, p0, p1}, Lrx/Completable$18;-><init>(Lrx/Completable;Lrx/functions/Action1;)V

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final doOnError(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 1341
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method protected final doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-",
            "Lrx/Subscription;",
            ">;",
            "Lrx/functions/Action1",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 1360
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    invoke-static {p5}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    new-instance v0, Lrx/Completable$19;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/Completable$19;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final doOnSubscribe(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-",
            "Lrx/Subscription;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 1437
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final doOnTerminate(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    .prologue
    .line 1447
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    new-instance v2, Lrx/Completable$20;

    invoke-direct {v2, p0, p1}, Lrx/Completable$20;-><init>(Lrx/Completable;Lrx/functions/Action0;)V

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    .prologue
    .line 1331
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Throwable;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1473
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1474
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1476
    new-instance v2, Lrx/Completable$21;

    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$21;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 1496
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1497
    aget-object v0, v1, v6

    .line 1504
    :goto_0
    return-object v0

    .line 1500
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1504
    aget-object v0, v1, v6

    goto :goto_0

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1517
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1520
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1522
    new-instance v2, Lrx/Completable$22;

    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$22;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 1542
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1543
    aget-object v0, v1, v6

    .line 1555
    :goto_0
    return-object v0

    .line 1547
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1551
    if-eqz v0, :cond_1

    .line 1552
    aget-object v0, v1, v6

    goto :goto_0

    .line 1548
    :catch_0
    move-exception v0

    .line 1549
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1554
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1555
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lift(Lrx/Completable$Operator;)Lrx/Completable;
    .locals 1

    .prologue
    .line 1565
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    new-instance v0, Lrx/Completable$23;

    invoke-direct {v0, p0, p1}, Lrx/Completable$23;-><init>(Lrx/Completable;Lrx/Completable$Operator;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .prologue
    .line 1591
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/Completable;->merge([Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .prologue
    .line 1602
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    new-instance v0, Lrx/Completable$24;

    invoke-direct {v0, p0, p1}, Lrx/Completable$24;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorComplete()Lrx/Completable;
    .locals 1

    .prologue
    .line 1660
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->alwaysTrue()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Completable;->onErrorComplete(Lrx/functions/Func1;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorComplete(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 1671
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    new-instance v0, Lrx/Completable$25;

    invoke-direct {v0, p0, p1}, Lrx/Completable$25;-><init>(Lrx/Completable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 1721
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    new-instance v0, Lrx/Completable$26;

    invoke-direct {v0, p0, p1}, Lrx/Completable$26;-><init>(Lrx/Completable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat()Lrx/Completable;
    .locals 1

    .prologue
    .line 1787
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->repeat()Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lrx/Completable;
    .locals 1

    .prologue
    .line 1797
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/Observable;->repeat(J)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final repeatWhen(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-",
            "Lrx/Observable",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/Observable",
            "<*>;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 1810
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->repeatWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final retry()Lrx/Completable;
    .locals 1

    .prologue
    .line 1819
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lrx/Completable;
    .locals 1

    .prologue
    .line 1841
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/Observable;->retry(J)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final retry(Lrx/functions/Func2;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 1830
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final retryWhen(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-",
            "Lrx/Observable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable",
            "<*>;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .prologue
    .line 1854
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .prologue
    .line 1865
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lrx/Completable;->concat([Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1878
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->startWith(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe()Lrx/Subscription;
    .locals 2

    .prologue
    .line 1888
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 1889
    new-instance v1, Lrx/Completable$27;

    invoke-direct {v1, p0, v0}, Lrx/Completable$27;-><init>(Lrx/Completable;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 1908
    return-object v0
.end method

.method public final subscribe(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .prologue
    .line 1919
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 1922
    new-instance v1, Lrx/Completable$28;

    invoke-direct {v1, p0, p1, v0}, Lrx/Completable$28;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 1952
    return-object v0
.end method

.method public final subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action1",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .prologue
    .line 1964
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 1968
    new-instance v1, Lrx/Completable$29;

    invoke-direct {v1, p0, p1, v0, p2}, Lrx/Completable$29;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 2013
    return-object v0
.end method

.method public final subscribe(Lrx/CompletableSubscriber;)V
    .locals 1

    .prologue
    .line 2049
    instance-of v0, p1, Lrx/observers/SafeCompletableSubscriber;

    if-nez v0, :cond_0

    .line 2050
    new-instance v0, Lrx/observers/SafeCompletableSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SafeCompletableSubscriber;-><init>(Lrx/CompletableSubscriber;)V

    move-object p1, v0

    .line 2052
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 2053
    return-void
.end method

.method public final subscribe(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2115
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 2116
    instance-of v0, p1, Lrx/observers/SafeSubscriber;

    if-nez v0, :cond_0

    .line 2117
    new-instance v0, Lrx/observers/SafeSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    move-object p1, v0

    .line 2119
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/Subscriber;Z)V

    .line 2120
    return-void
.end method

.method public final subscribeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .prologue
    .line 2130
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    new-instance v0, Lrx/Completable$31;

    invoke-direct {v0, p0, p1}, Lrx/Completable$31;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 7

    .prologue
    .line 2162
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Completable;)Lrx/Completable;
    .locals 7

    .prologue
    .line 2175
    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 7

    .prologue
    .line 2190
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;
    .locals 1

    .prologue
    .line 2205
    invoke-static {p5}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    invoke-virtual/range {p0 .. p5}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;
    .locals 7

    .prologue
    .line 2222
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeTimeout;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/CompletableOnSubscribeTimeout;-><init>(Lrx/Completable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final to(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1",
            "<-",
            "Lrx/Completable;",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 2236
    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2246
    new-instance v0, Lrx/Completable$32;

    invoke-direct {v0, p0}, Lrx/Completable$32;-><init>(Lrx/Completable;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toSingle(Lrx/functions/Func0;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0",
            "<+TT;>;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2263
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    new-instance v0, Lrx/Completable$33;

    invoke-direct {v0, p0, p1}, Lrx/Completable$33;-><init>(Lrx/Completable;Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final toSingleDefault(Ljava/lang/Object;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2311
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    new-instance v0, Lrx/Completable$34;

    invoke-direct {v0, p0, p1}, Lrx/Completable$34;-><init>(Lrx/Completable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/Completable;->toSingle(Lrx/functions/Func0;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final unsafeSubscribe(Lrx/CompletableSubscriber;)V
    .locals 1

    .prologue
    .line 2027
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    :try_start_0
    iget-object v0, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    invoke-static {p0, v0}, Lrx/plugins/RxJavaHooks;->onCompletableStart(Lrx/Completable;Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object v0

    .line 2031
    invoke-interface {v0, p1}, Lrx/Completable$OnSubscribe;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2040
    return-void

    .line 2032
    :catch_0
    move-exception v0

    .line 2033
    throw v0

    .line 2034
    :catch_1
    move-exception v0

    .line 2035
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 2036
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onCompletableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2037
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 2038
    invoke-static {v0}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final unsafeSubscribe(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2063
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/Subscriber;Z)V

    .line 2064
    return-void
.end method

.method public final unsubscribeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .prologue
    .line 2328
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    new-instance v0, Lrx/Completable$35;

    invoke-direct {v0, p0, p1}, Lrx/Completable$35;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method
