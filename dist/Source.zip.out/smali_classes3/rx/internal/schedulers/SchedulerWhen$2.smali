.class Lrx/internal/schedulers/SchedulerWhen$2;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen;->createWorker()Lrx/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/schedulers/SchedulerWhen;

.field private final unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$actionObserver:Lrx/Observer;

.field final synthetic val$actualWorker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;Lrx/Observer;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$2;->this$0:Lrx/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$2;->val$actualWorker:Lrx/Scheduler$Worker;

    iput-object p3, p0, Lrx/internal/schedulers/SchedulerWhen$2;->val$actionObserver:Lrx/Observer;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$2;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$2;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Lrx/functions/Action0;)V

    .line 184
    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$2;->val$actionObserver:Lrx/Observer;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 185
    return-object v0
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)V

    .line 176
    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$2;->val$actionObserver:Lrx/Observer;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 177
    return-object v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$2;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$2;->val$actualWorker:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 163
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$2;->val$actionObserver:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 165
    :cond_0
    return-void
.end method
