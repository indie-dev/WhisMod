.class final Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AlternateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final arbiter:Lrx/internal/producers/ProducerArbiter;

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Lrx/internal/producers/ProducerArbiter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrx/Subscriber;

    .line 102
    iput-object p2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 103
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 124
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 108
    return-void
.end method
