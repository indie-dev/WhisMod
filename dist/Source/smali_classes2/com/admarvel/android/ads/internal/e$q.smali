.class Lcom/admarvel/android/ads/internal/e$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/internal/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private a:Lcom/admarvel/android/ads/internal/n;

.field private b:Lcom/admarvel/android/ads/internal/e;

.field private c:J

.field private d:Lcom/admarvel/android/ads/internal/e$r;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/e$q;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$q;->d:Lcom/admarvel/android/ads/internal/e$r;

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/e$q;->a:Lcom/admarvel/android/ads/internal/n;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/e$q;->b:Lcom/admarvel/android/ads/internal/e;

    new-instance v1, Lcom/admarvel/android/ads/internal/e$r;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/e$q;->b:Lcom/admarvel/android/ads/internal/e;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$q;->b:Lcom/admarvel/android/ads/internal/e;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/e$q;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-direct {v1, v2, v0, v3}, Lcom/admarvel/android/ads/internal/e$r;-><init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;Lcom/admarvel/android/ads/internal/n;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/e$q;->d:Lcom/admarvel/android/ads/internal/e$r;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 4

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/e$q;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/e$q;->c:J

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/e$q;->c:J

    sget-wide v2, Lcom/admarvel/android/ads/internal/i;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/e$q;->c:J

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$q;->d:Lcom/admarvel/android/ads/internal/e$r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$q;->d:Lcom/admarvel/android/ads/internal/e$r;

    iput p1, v0, Lcom/admarvel/android/ads/internal/e$r;->a:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$q;->b:Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$q;->b:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->t(Lcom/admarvel/android/ads/internal/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$q;->b:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->t(Lcom/admarvel/android/ads/internal/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$q;->d:Lcom/admarvel/android/ads/internal/e$r;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$q;->d:Lcom/admarvel/android/ads/internal/e$r;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
