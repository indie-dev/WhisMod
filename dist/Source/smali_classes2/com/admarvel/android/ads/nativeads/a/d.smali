.class public Lcom/admarvel/android/ads/nativeads/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/nativeads/a/d$b;,
        Lcom/admarvel/android/ads/nativeads/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/nativeads/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/admarvel/android/ads/nativeads/a/d$b;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/nativeads/a/d$a;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->f:Z

    iput-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/admarvel/android/ads/nativeads/a/d;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/admarvel/android/ads/nativeads/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/admarvel/android/ads/nativeads/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/nativeads/a/d;->f:Z

    return p1
.end method

.method private b()V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/admarvel/android/ads/nativeads/a/d;->c()V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/d;->d:Lcom/admarvel/android/ads/nativeads/a/d$b;

    iput-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/d;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/admarvel/android/ads/nativeads/a/d$b;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/a/d$a;

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/admarvel/android/ads/nativeads/a/d$b;-><init>(Lcom/admarvel/android/ads/nativeads/a/d$a;Landroid/content/Context;Landroid/view/View;Lcom/admarvel/android/ads/nativeads/a/d;)V

    iput-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/d;->d:Lcom/admarvel/android/ads/nativeads/a/d$b;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/d;->d:Lcom/admarvel/android/ads/nativeads/a/d$b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/admarvel/android/ads/nativeads/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->g:Z

    return v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->d:Lcom/admarvel/android/ads/nativeads/a/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/d;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/d;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iput-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/d;->d:Lcom/admarvel/android/ads/nativeads/a/d$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/d;->d:Lcom/admarvel/android/ads/nativeads/a/d$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    iput-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/d;->d:Lcom/admarvel/android/ads/nativeads/a/d$b;

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/admarvel/android/ads/nativeads/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/admarvel/android/ads/nativeads/a/d;->c()V

    return-void
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/admarvel/android/ads/nativeads/a/d$1;

    invoke-direct {v1, p0}, Lcom/admarvel/android/ads/nativeads/a/d$1;-><init>(Lcom/admarvel/android/ads/nativeads/a/d;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/d;->e:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/d;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/admarvel/android/ads/nativeads/a/d;->d()V

    invoke-direct {p0}, Lcom/admarvel/android/ads/nativeads/a/d;->b()V

    return-void
.end method
