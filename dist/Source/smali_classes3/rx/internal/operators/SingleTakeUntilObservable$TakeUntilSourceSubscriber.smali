.class final Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleTakeUntilObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilSourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber",
        "<TT;>;"
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

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final other:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->actual:Lrx/SingleSubscriber;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber$OtherSubscriber;

    invoke-direct {v0, p0}, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber$OtherSubscriber;-><init>(Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;)V

    iput-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->other:Lrx/Subscriber;

    .line 64
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->other:Lrx/Subscriber;

    invoke-virtual {p0, v0}, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->add(Lrx/Subscription;)V

    .line 65
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->unsubscribe()V

    .line 80
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->unsubscribe()V

    .line 72
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method
