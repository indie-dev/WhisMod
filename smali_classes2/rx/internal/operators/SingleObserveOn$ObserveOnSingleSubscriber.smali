.class final Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;
.super Lrx/SingleSubscriber;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber",
        "<TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final actual:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final w:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber",
            "<-TT;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 62
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 63
    iput-object p2, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    .line 64
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->error:Ljava/lang/Throwable;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->error:Ljava/lang/Throwable;

    .line 84
    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 93
    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->value:Ljava/lang/Object;

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->value:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->error:Ljava/lang/Throwable;

    .line 75
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 76
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->value:Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 70
    return-void
.end method
