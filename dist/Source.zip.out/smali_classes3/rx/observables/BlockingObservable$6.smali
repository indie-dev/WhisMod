.class Lrx/observables/BlockingObservable$6;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->subscribe(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/observables/BlockingObservable;

.field final synthetic val$queue:Ljava/util/concurrent/BlockingQueue;

.field final synthetic val$theProducer:[Lrx/Producer;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;[Lrx/Producer;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lrx/observables/BlockingObservable$6;->this$0:Lrx/observables/BlockingObservable;

    iput-object p2, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lrx/observables/BlockingObservable$6;->val$theProducer:[Lrx/Producer;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 571
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 567
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
    .line 562
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 563
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lrx/observables/BlockingObservable;->ON_START:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 582
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$theProducer:[Lrx/Producer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 576
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lrx/observables/BlockingObservable;->SET_PRODUCER:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 577
    return-void
.end method
