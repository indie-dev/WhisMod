.class final Lrx/internal/operators/CompletableFromEmitter$FromEmitter;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/CompletableEmitter;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromEmitter"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4cdf8d3365236ed1L


# instance fields
.field final actual:Lrx/CompletableSubscriber;

.field final resource:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->actual:Lrx/CompletableSubscriber;

    .line 67
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    .line 68
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->get()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->actual:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 79
    :cond_0
    return-void

    .line 76
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->actual:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 92
    :goto_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    throw v0

    .line 90
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setCancellation(Lrx/AsyncEmitter$Cancellable;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$CancellableSubscription;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$CancellableSubscription;-><init>(Lrx/AsyncEmitter$Cancellable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->setSubscription(Lrx/Subscription;)V

    .line 102
    return-void
.end method

.method public setSubscription(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->update(Lrx/Subscription;)Z

    .line 97
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 109
    :cond_0
    return-void
.end method
