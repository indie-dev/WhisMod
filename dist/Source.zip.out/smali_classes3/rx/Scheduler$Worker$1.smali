.class Lrx/Scheduler$Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:J

.field lastNowNanos:J

.field startInNanos:J

.field final synthetic this$0:Lrx/Scheduler$Worker;

.field final synthetic val$action:Lrx/functions/Action0;

.field final synthetic val$firstNowNanos:J

.field final synthetic val$firstStartInNanos:J

.field final synthetic val$mas:Lrx/internal/subscriptions/SequentialSubscription;

.field final synthetic val$periodInNanos:J


# direct methods
.method constructor <init>(Lrx/Scheduler$Worker;JJLrx/functions/Action0;Lrx/internal/subscriptions/SequentialSubscription;J)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lrx/Scheduler$Worker$1;->this$0:Lrx/Scheduler$Worker;

    iput-wide p2, p0, Lrx/Scheduler$Worker$1;->val$firstNowNanos:J

    iput-wide p4, p0, Lrx/Scheduler$Worker$1;->val$firstStartInNanos:J

    iput-object p6, p0, Lrx/Scheduler$Worker$1;->val$action:Lrx/functions/Action0;

    iput-object p7, p0, Lrx/Scheduler$Worker$1;->val$mas:Lrx/internal/subscriptions/SequentialSubscription;

    iput-wide p8, p0, Lrx/Scheduler$Worker$1;->val$periodInNanos:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-wide v0, p0, Lrx/Scheduler$Worker$1;->val$firstNowNanos:J

    iput-wide v0, p0, Lrx/Scheduler$Worker$1;->lastNowNanos:J

    .line 134
    iget-wide v0, p0, Lrx/Scheduler$Worker$1;->val$firstStartInNanos:J

    iput-wide v0, p0, Lrx/Scheduler$Worker$1;->startInNanos:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 137
    iget-object v0, p0, Lrx/Scheduler$Worker$1;->val$action:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 139
    iget-object v0, p0, Lrx/Scheduler$Worker$1;->val$mas:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/Scheduler$Worker$1;->this$0:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 145
    sget-wide v0, Lrx/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOS:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lrx/Scheduler$Worker$1;->lastNowNanos:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lrx/Scheduler$Worker$1;->lastNowNanos:J

    iget-wide v4, p0, Lrx/Scheduler$Worker$1;->val$periodInNanos:J

    add-long/2addr v0, v4

    sget-wide v4, Lrx/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOS:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 147
    :cond_0
    iget-wide v0, p0, Lrx/Scheduler$Worker$1;->val$periodInNanos:J

    add-long/2addr v0, v2

    .line 152
    iget-wide v4, p0, Lrx/Scheduler$Worker$1;->val$periodInNanos:J

    iget-wide v6, p0, Lrx/Scheduler$Worker$1;->count:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/Scheduler$Worker$1;->count:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lrx/Scheduler$Worker$1;->startInNanos:J

    .line 156
    :goto_0
    iput-wide v2, p0, Lrx/Scheduler$Worker$1;->lastNowNanos:J

    .line 158
    sub-long/2addr v0, v2

    .line 159
    iget-object v2, p0, Lrx/Scheduler$Worker$1;->val$mas:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v3, p0, Lrx/Scheduler$Worker$1;->this$0:Lrx/Scheduler$Worker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Subscription;)Z

    .line 161
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-wide v0, p0, Lrx/Scheduler$Worker$1;->startInNanos:J

    iget-wide v4, p0, Lrx/Scheduler$Worker$1;->count:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lrx/Scheduler$Worker$1;->count:J

    iget-wide v6, p0, Lrx/Scheduler$Worker$1;->val$periodInNanos:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
