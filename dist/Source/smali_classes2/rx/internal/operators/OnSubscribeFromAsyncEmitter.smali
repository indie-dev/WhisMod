.class public final Lrx/internal/operators/OnSubscribeFromAsyncEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFromAsyncEmitter$1;,
        Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BufferAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsyncEmitter$ErrorAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsyncEmitter$DropAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsyncEmitter$NoOverflowBaseAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsyncEmitter$NoneAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BaseAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsyncEmitter$CancellableSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final asyncEmitter:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<",
            "Lrx/AsyncEmitter",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final backpressure:Lrx/AsyncEmitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/AsyncEmitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<",
            "Lrx/AsyncEmitter",
            "<TT;>;>;",
            "Lrx/AsyncEmitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter;->asyncEmitter:Lrx/functions/Action1;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter;->backpressure:Lrx/AsyncEmitter$BackpressureMode;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$1;->$SwitchMap$rx$AsyncEmitter$BackpressureMode:[I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter;->backpressure:Lrx/AsyncEmitter$BackpressureMode;

    invoke-virtual {v1}, Lrx/AsyncEmitter$BackpressureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BufferAsyncEmitter;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$BufferAsyncEmitter;-><init>(Lrx/Subscriber;I)V

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 71
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 72
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter;->asyncEmitter:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$NoneAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$NoneAsyncEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$ErrorAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$ErrorAsyncEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$DropAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$DropAsyncEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$LatestAsyncEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
