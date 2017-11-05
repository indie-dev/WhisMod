.class final Lrx/internal/operators/OnSubscribeFromAsyncEmitter$DropAsyncEmitter;
.super Lrx/internal/operators/OnSubscribeFromAsyncEmitter$NoOverflowBaseAsyncEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromAsyncEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeFromAsyncEmitter$NoOverflowBaseAsyncEmitter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7404e4d77326a273L


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
    .line 252
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromAsyncEmitter$NoOverflowBaseAsyncEmitter;-><init>(Lrx/Subscriber;)V

    .line 253
    return-void
.end method


# virtual methods
.method onOverflow()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
