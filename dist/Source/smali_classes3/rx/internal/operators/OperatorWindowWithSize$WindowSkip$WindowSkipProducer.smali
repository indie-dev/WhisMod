.class final Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WindowSkipProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x40322bd5c2bb9bacL


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 267
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;

    .line 272
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    iget v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide v2

    .line 274
    iget v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->skip:I

    iget v4, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    sub-long v6, p1, v6

    invoke-static {v4, v5, v6, v7}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide v4

    .line 275
    invoke-static {v2, v3, v4, v5}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    .line 276
    invoke-static {v0, v2, v3}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->access$100(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;J)V

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    iget v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->skip:I

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide v2

    .line 279
    invoke-static {v0, v2, v3}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->access$200(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;J)V

    goto :goto_0
.end method
