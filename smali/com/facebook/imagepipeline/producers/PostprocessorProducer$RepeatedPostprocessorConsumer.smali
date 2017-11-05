.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RepeatedPostprocessorConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;",
        "Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;"
    }
.end annotation


# instance fields
.field private mIsClosed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field private mSourceImageRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 344
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mIsClosed:Z

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mSourceImageRef:Lcom/facebook/common/references/CloseableReference;

    .line 345
    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;->setCallback(Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;)V

    .line 346
    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V

    invoke-interface {p4, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 355
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$1;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;)Z
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->close()Z

    move-result v0

    return v0
.end method

.method private close()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mIsClosed:Z

    if-eqz v1, :cond_0

    .line 419
    const/4 v0, 0x0

    monitor-exit p0

    .line 426
    :goto_0
    return v0

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mSourceImageRef:Lcom/facebook/common/references/CloseableReference;

    .line 422
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mSourceImageRef:Lcom/facebook/common/references/CloseableReference;

    .line 423
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mIsClosed:Z

    .line 424
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setSourceImageRef(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 407
    monitor-exit p0

    .line 413
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mSourceImageRef:Lcom/facebook/common/references/CloseableReference;

    .line 410
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mSourceImageRef:Lcom/facebook/common/references/CloseableReference;

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateInternal()V
    .locals 3

    .prologue
    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 392
    monitor-exit p0

    .line 401
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->mSourceImageRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 395
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 399
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method


# virtual methods
.method protected onCancellationImpl()V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 381
    :cond_0
    return-void
.end method

.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 374
    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 362
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->isNotLast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->setSourceImageRef(Lcom/facebook/common/references/CloseableReference;)V

    .line 366
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->updateInternal()V

    goto :goto_0
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 330
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method public declared-synchronized update()V
    .locals 1

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->updateInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
