.class public abstract Lrx/internal/operators/DeferredScalarSubscriberSafe;
.super Lrx/internal/operators/DeferredScalarSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/DeferredScalarSubscriber",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field protected done:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriber;-><init>(Lrx/Subscriber;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lrx/internal/operators/DeferredScalarSubscriberSafe;->done:Z

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/DeferredScalarSubscriberSafe;->done:Z

    .line 54
    invoke-super {p0}, Lrx/internal/operators/DeferredScalarSubscriber;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lrx/internal/operators/DeferredScalarSubscriberSafe;->done:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/DeferredScalarSubscriberSafe;->done:Z

    .line 42
    invoke-super {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
