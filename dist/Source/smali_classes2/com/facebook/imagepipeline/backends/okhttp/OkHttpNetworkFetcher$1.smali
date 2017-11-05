.class Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lcom/squareup/okhttp/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

.field final synthetic val$call:Lcom/squareup/okhttp/Call;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/squareup/okhttp/Call;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;->val$call:Lcom/squareup/okhttp/Call;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;->val$call:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    invoke-static {v0}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->access$000(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1$1;-><init>(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
