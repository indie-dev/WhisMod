.class final Lcom/facebook/datasource/DataSources$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$pendingException:Lcom/facebook/datasource/DataSources$ValueHolder;

.field final synthetic val$resultHolder:Lcom/facebook/datasource/DataSources$ValueHolder;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/DataSources$ValueHolder;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$ValueHolder;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/datasource/DataSources$2;->val$resultHolder:Lcom/facebook/datasource/DataSources$ValueHolder;

    iput-object p2, p0, Lcom/facebook/datasource/DataSources$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/facebook/datasource/DataSources$2;->val$pendingException:Lcom/facebook/datasource/DataSources$ValueHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$2;->val$pendingException:Lcom/facebook/datasource/DataSources$ValueHolder;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    return-void

    .line 86
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/datasource/DataSources$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$2;->val$resultHolder:Lcom/facebook/datasource/DataSources$ValueHolder;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/datasource/DataSources$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method
