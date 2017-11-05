.class public final Lrx/internal/util/BackpressureDrainManager;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2738d34f11cd4869L


# instance fields
.field final actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

.field emitting:Z

.field exception:Ljava/lang/Throwable;

.field volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 83
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

    .line 84
    return-void
.end method


# virtual methods
.method public drain()V
    .locals 13

    .prologue
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    if-eqz v0, :cond_1

    .line 171
    monitor-exit p0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 174
    iget-boolean v2, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->get()J

    move-result-wide v0

    .line 177
    const/4 v3, 0x0

    .line 179
    :try_start_1
    iget-object v6, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;

    .line 181
    :goto_1
    const/4 v4, 0x0

    move v12, v4

    move-wide v4, v0

    move v1, v12

    .line 182
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    if-eqz v2, :cond_5

    .line 184
    :cond_2
    if-eqz v2, :cond_6

    .line 185
    invoke-interface {v6}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    const/4 v3, 0x1

    .line 188
    iget-object v0, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 189
    invoke-interface {v6, v0}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->complete(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    :goto_3
    if-nez v3, :cond_3

    .line 232
    monitor-enter p0

    .line 233
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 234
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 192
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    .line 208
    :cond_5
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :try_start_5
    iget-boolean v2, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 210
    invoke-interface {v6}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 212
    :goto_4
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->get()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-nez v0, :cond_a

    .line 214
    if-nez v4, :cond_8

    if-nez v2, :cond_8

    .line 215
    const/4 v1, 0x1

    .line 216
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 217
    monitor-exit p0

    goto :goto_0

    .line 228
    :catchall_2
    move-exception v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    :catchall_3
    move-exception v0

    move v3, v1

    goto :goto_3

    .line 196
    :cond_6
    :try_start_8
    invoke-interface {v6}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 200
    invoke-interface {v6, v0}, Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;->accept(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 207
    goto :goto_2

    .line 210
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_4

    .line 219
    :cond_8
    const-wide v0, 0x7fffffffffffffffL

    .line 228
    :cond_9
    :try_start_9
    monitor-exit p0

    goto :goto_1

    :catchall_4
    move-exception v0

    move v1, v3

    goto :goto_5

    .line 221
    :cond_a
    neg-int v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/BackpressureDrainManager;->addAndGet(J)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-wide v0

    .line 222
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_b

    if-nez v4, :cond_9

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v4, :cond_9

    .line 223
    :cond_c
    const/4 v1, 0x1

    .line 224
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 225
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_0

    .line 234
    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    return v0
.end method

.method public request(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const-wide v2, 0x7fffffffffffffffL

    .line 134
    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->get()J

    move-result-wide v6

    .line 142
    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v4, v5

    .line 143
    :goto_1
    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 159
    :goto_2
    if-eqz v4, :cond_0

    .line 160
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    goto :goto_0

    .line 142
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 146
    :cond_3
    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    move-wide v0, p1

    move v4, v5

    .line 156
    :goto_3
    invoke-virtual {p0, v6, v7, v0, v1}, Lrx/internal/util/BackpressureDrainManager;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 150
    :cond_4
    sub-long v0, v2, p1

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    move-wide v0, v2

    .line 151
    goto :goto_3

    .line 153
    :cond_5
    add-long v0, v6, p1

    goto :goto_3
.end method

.method public terminate()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 98
    return-void
.end method

.method public terminate(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 111
    :cond_0
    return-void
.end method

.method public terminateAndDrain()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 117
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    .line 118
    return-void
.end method

.method public terminateAndDrain(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v0, :cond_0

    .line 127
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 129
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    .line 131
    :cond_0
    return-void
.end method
