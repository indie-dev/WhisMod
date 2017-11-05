.class public abstract Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    .line 73
    return-void
.end method

.method static final cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->interruptTask()V

    .line 141
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->get(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected interruptTask()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->isDone()Z

    move-result v0

    return v0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method protected final wasInterrupted()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->sync:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->wasInterrupted()Z

    move-result v0

    return v0
.end method
