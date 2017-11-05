.class Lcom/crashlytics/android/answers/BackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/BackgroundManager$Listener;
    }
.end annotation


# static fields
.field private static final BACKGROUND_DELAY:I = 0x1388


# instance fields
.field final backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile flushOnBackground:Z

.field inBackground:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/crashlytics/android/answers/BackgroundManager$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->listeners:Ljava/util/List;

    .line 23
    iput-boolean v1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->flushOnBackground:Z

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    iput-boolean v1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->inBackground:Z

    .line 31
    iput-object p1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/answers/BackgroundManager;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/crashlytics/android/answers/BackgroundManager;->notifyBackground()V

    return-void
.end method

.method private notifyBackground()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/BackgroundManager$Listener;

    .line 44
    invoke-interface {v0}, Lcom/crashlytics/android/answers/BackgroundManager$Listener;->onBackground()V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityPaused()V
    .locals 7

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->flushOnBackground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->inBackground:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->inBackground:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/crashlytics/android/answers/BackgroundManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/crashlytics/android/answers/BackgroundManager$1;

    invoke-direct {v3, p0}, Lcom/crashlytics/android/answers/BackgroundManager$1;-><init>(Lcom/crashlytics/android/answers/BackgroundManager;)V

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to schedule background detector"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivityResumed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lcom/crashlytics/android/answers/BackgroundManager;->inBackground:Z

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 59
    :cond_0
    return-void
.end method

.method public registerListener(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public setFlushOnBackground(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->flushOnBackground:Z

    .line 36
    return-void
.end method
