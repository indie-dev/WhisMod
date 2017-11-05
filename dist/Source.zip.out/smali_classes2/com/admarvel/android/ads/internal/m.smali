.class Lcom/admarvel/android/ads/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/m$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/admarvel/android/ads/internal/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private d:J

.field private e:J

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/m;->b:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/admarvel/android/ads/internal/m;->a:Z

    sget-wide v0, Lcom/admarvel/android/ads/internal/i;->a:J

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->e:J

    iput-boolean v2, p0, Lcom/admarvel/android/ads/internal/m;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/m;->h:Z

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/m;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/m;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/m;->b:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/admarvel/android/ads/internal/m;->a:Z

    sget-wide v0, Lcom/admarvel/android/ads/internal/i;->a:J

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->e:J

    iput-boolean v2, p0, Lcom/admarvel/android/ads/internal/m;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/m;->h:Z

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/m;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/m;->f:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/admarvel/android/ads/internal/m;->g:Z

    new-instance v0, Lcom/admarvel/android/ads/internal/m$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/m$1;-><init>(Lcom/admarvel/android/ads/internal/m;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/m;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/m;->a()V

    return-void
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/m;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m;->c:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m;->c:Landroid/view/View;

    new-instance v1, Lcom/admarvel/android/ads/internal/m$2;

    invoke-direct {v1, p0}, Lcom/admarvel/android/ads/internal/m$2;-><init>(Lcom/admarvel/android/ads/internal/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m;->f:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/m;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/i;->a()Lcom/admarvel/android/ads/internal/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/admarvel/android/ads/internal/i;->a(Lcom/admarvel/android/ads/internal/i$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/m;->h:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/m;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/i;->a()Lcom/admarvel/android/ads/internal/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/admarvel/android/ads/internal/i;->b(Lcom/admarvel/android/ads/internal/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/m;->h:Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/admarvel/android/ads/internal/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/m;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/admarvel/android/ads/internal/m;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/admarvel/android/ads/internal/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->e:J

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->e:J

    iget-wide v2, p0, Lcom/admarvel/android/ads/internal/m;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->e:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/m;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/m;->f:Landroid/content/Context;

    return-void
.end method

.method a(Lcom/admarvel/android/ads/internal/m$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/m;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/m;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lcom/admarvel/android/ads/internal/m$a;J)V
    .locals 2

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/m;->d:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    iput-wide p2, p0, Lcom/admarvel/android/ads/internal/m;->d:J

    :cond_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/m;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/m;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
