.class Lcom/android/volley/RequestQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/RequestQueue;->reAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/RequestQueue;


# direct methods
.method constructor <init>(Lcom/android/volley/RequestQueue;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/android/volley/RequestQueue$1;->this$0:Lcom/android/volley/RequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue$1;->this$0:Lcom/android/volley/RequestQueue;

    invoke-static {v0}, Lcom/android/volley/RequestQueue;->access$000(Lcom/android/volley/RequestQueue;)V

    .line 231
    invoke-static {}, Lcom/android/volley/RequestQueue;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "RequestQueue"

    const-string v1, "AUTH FAILED"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/volley/RequestQueue;->access$102(Z)Z

    .line 241
    invoke-static {}, Lcom/android/volley/RequestQueue;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    :goto_1
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue$1;->this$0:Lcom/android/volley/RequestQueue;

    invoke-static {v0}, Lcom/android/volley/RequestQueue;->access$200(Lcom/android/volley/RequestQueue;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/RequestQueue$1;->this$0:Lcom/android/volley/RequestQueue;

    invoke-static {v0}, Lcom/android/volley/RequestQueue;->access$300(Lcom/android/volley/RequestQueue;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/android/volley/RequestQueue$1;->this$0:Lcom/android/volley/RequestQueue;

    invoke-static {v2}, Lcom/android/volley/RequestQueue;->access$200(Lcom/android/volley/RequestQueue;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, p0, Lcom/android/volley/RequestQueue$1;->this$0:Lcom/android/volley/RequestQueue;

    invoke-static {v0}, Lcom/android/volley/RequestQueue;->access$200(Lcom/android/volley/RequestQueue;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 238
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "RequestQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "420 AUTH THREAD WAS INTERRUPTED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/android/volley/RequestQueue;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method
