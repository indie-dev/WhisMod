.class final Lrx/schedulers/TestScheduler$InnerTestScheduler;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerTestScheduler"
.end annotation


# instance fields
.field private final s:Lrx/subscriptions/BooleanSubscription;

.field final synthetic this$0:Lrx/schedulers/TestScheduler;


# direct methods
.method constructor <init>(Lrx/schedulers/TestScheduler;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 135
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->s:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->s:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public now()J
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    invoke-virtual {v0}, Lrx/schedulers/TestScheduler;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lrx/schedulers/TestScheduler$TimedAction;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v2, v3, p1}, Lrx/schedulers/TestScheduler$TimedAction;-><init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V

    .line 164
    iget-object v1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    iget-object v1, v1, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lrx/schedulers/TestScheduler$InnerTestScheduler$2;

    invoke-direct {v1, p0, v0}, Lrx/schedulers/TestScheduler$InnerTestScheduler$2;-><init>(Lrx/schedulers/TestScheduler$InnerTestScheduler;Lrx/schedulers/TestScheduler$TimedAction;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 6

    .prologue
    .line 149
    new-instance v0, Lrx/schedulers/TestScheduler$TimedAction;

    iget-object v1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    iget-wide v2, v1, Lrx/schedulers/TestScheduler;->time:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v2, v3, p1}, Lrx/schedulers/TestScheduler$TimedAction;-><init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V

    .line 150
    iget-object v1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    iget-object v1, v1, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;

    invoke-direct {v1, p0, v0}, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;-><init>(Lrx/schedulers/TestScheduler$InnerTestScheduler;Lrx/schedulers/TestScheduler$TimedAction;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->s:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    .line 140
    return-void
.end method
