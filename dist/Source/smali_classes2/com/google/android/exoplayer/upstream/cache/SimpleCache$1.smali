.class Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

.field final synthetic val$conditionVariable:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->access$000(Lcom/google/android/exoplayer/upstream/cache/SimpleCache;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->access$200(Lcom/google/android/exoplayer/upstream/cache/SimpleCache;)Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;->onCacheInitialized()V

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache$1;->this$0:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;->access$102(Lcom/google/android/exoplayer/upstream/cache/SimpleCache;Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;)Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
