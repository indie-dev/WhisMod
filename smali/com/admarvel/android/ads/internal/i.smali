.class public Lcom/admarvel/android/ads/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/i$b;,
        Lcom/admarvel/android/ads/internal/i$a;
    }
.end annotation


# static fields
.field public static a:J

.field private static volatile f:Lcom/admarvel/android/ads/internal/i;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private c:Lcom/admarvel/android/ads/internal/i$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/admarvel/android/ads/internal/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/admarvel/android/ads/internal/i;->a:J

    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/ads/internal/i;->f:Lcom/admarvel/android/ads/internal/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/i;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/i;->e:Z

    return-void
.end method

.method public static a()Lcom/admarvel/android/ads/internal/i;
    .locals 2

    sget-object v0, Lcom/admarvel/android/ads/internal/i;->f:Lcom/admarvel/android/ads/internal/i;

    if-nez v0, :cond_1

    const-class v1, Lcom/admarvel/android/ads/internal/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/admarvel/android/ads/internal/i;->f:Lcom/admarvel/android/ads/internal/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/internal/i;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/i;-><init>()V

    sput-object v0, Lcom/admarvel/android/ads/internal/i;->f:Lcom/admarvel/android/ads/internal/i;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/admarvel/android/ads/internal/i;->f:Lcom/admarvel/android/ads/internal/i;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(J)V
    .locals 4

    const-class v1, Lcom/admarvel/android/ads/internal/i;

    monitor-enter v1

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    :try_start_0
    sget-wide v2, Lcom/admarvel/android/ads/internal/i;->a:J

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    sput-wide p0, Lcom/admarvel/android/ads/internal/i;->a:J

    invoke-static {}, Lcom/admarvel/android/ads/internal/i;->a()Lcom/admarvel/android/ads/internal/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/i;->d()V

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/i;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/i$a;

    if-eqz v0, :cond_0

    sget-wide v2, Lcom/admarvel/android/ads/internal/i;->a:J

    invoke-interface {v0, v2, v3}, Lcom/admarvel/android/ads/internal/i$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/i;->e:Z

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/i;->c:Lcom/admarvel/android/ads/internal/i$b;

    new-instance v0, Lcom/admarvel/android/ads/internal/i$b;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/i$b;-><init>(Lcom/admarvel/android/ads/internal/i;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/i;->c:Lcom/admarvel/android/ads/internal/i$b;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/i;->c:Lcom/admarvel/android/ads/internal/i$b;

    const-wide/16 v2, 0x0

    sget-wide v4, Lcom/admarvel/android/ads/internal/i;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v7, p0, Lcom/admarvel/android/ads/internal/i;->e:Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->c:Lcom/admarvel/android/ads/internal/i$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/i;->c:Lcom/admarvel/android/ads/internal/i$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/i;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/i;->c:Lcom/admarvel/android/ads/internal/i$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/i;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/admarvel/android/ads/internal/i$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/admarvel/android/ads/internal/i$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
