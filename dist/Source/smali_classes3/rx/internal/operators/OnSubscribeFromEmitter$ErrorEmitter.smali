.class final Lrx/internal/operators/OnSubscribeFromEmitter$ErrorEmitter;
.super Lrx/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ErrorEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseEmitter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private done:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseEmitter;-><init>(Lrx/Subscriber;)V

    .line 271
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$ErrorEmitter;->done:Z

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$ErrorEmitter;->done:Z

    .line 289
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseEmitter;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$ErrorEmitter;->done:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$ErrorEmitter;->done:Z

    .line 300
    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 276
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$ErrorEmitter;->done:Z

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method onOverflow()V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "fromEmitter: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$ErrorEmitter;->onError(Ljava/lang/Throwable;)V

    .line 307
    return-void
.end method
