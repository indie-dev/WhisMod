.class Lio/fabric/sdk/android/InitializationTask;
.super Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# static fields
.field private static final TIMING_METRIC_TAG:Ljava/lang/String; = "KitInitialization"


# instance fields
.field final kit:Lio/fabric/sdk/android/Kit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/Kit",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/Kit",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;-><init>()V

    .line 34
    iput-object p1, p0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    .line 35
    return-void
.end method

.method private createAndStartTimingMetric(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/TimingMetric;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lio/fabric/sdk/android/services/common/TimingMetric;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    invoke-virtual {v2}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KitInitialization"

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/TimingMetric;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/TimingMetric;->startMeasuring()V

    .line 94
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/InitializationTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "doInBackground"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/InitializationTask;->createAndStartTimingMetric(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/TimingMetric;

    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Lio/fabric/sdk/android/InitializationTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    iget-object v0, p0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 67
    return-object v0
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->HIGH:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Kit;->onCancelled(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/InitializationCallback;->failure(Ljava/lang/Exception;)V

    .line 83
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Kit;->onPostExecute(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/InitializationCallback;->success(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 39
    invoke-super {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->onPreExecute()V

    .line 41
    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/InitializationTask;->createAndStartTimingMetric(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/TimingMetric;

    move-result-object v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->onPreExecute()Z
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 51
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0, v5}, Lio/fabric/sdk/android/InitializationTask;->cancel(Z)Z

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 53
    invoke-virtual {p0, v5}, Lio/fabric/sdk/android/InitializationTask;->cancel(Z)Z

    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 53
    invoke-virtual {p0, v5}, Lio/fabric/sdk/android/InitializationTask;->cancel(Z)Z

    goto :goto_0
.end method
