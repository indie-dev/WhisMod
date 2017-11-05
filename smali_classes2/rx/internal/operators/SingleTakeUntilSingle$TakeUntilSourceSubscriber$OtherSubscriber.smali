.class final Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber$OtherSubscriber;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber$OtherSubscriber;->this$0:Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber$OtherSubscriber;->this$0:Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber$OtherSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method
