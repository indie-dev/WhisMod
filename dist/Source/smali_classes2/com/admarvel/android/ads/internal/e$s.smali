.class Lcom/admarvel/android/ads/internal/e$s;
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
    name = "s"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/admarvel/android/ads/internal/e;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method public constructor <init>(JLcom/admarvel/android/ads/internal/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/e$s;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$s;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/e$s;->e:I

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/e$s;->c:Lcom/admarvel/android/ads/internal/e;

    iput-wide p1, p0, Lcom/admarvel/android/ads/internal/e$s;->b:J

    new-instance v0, Lcom/admarvel/android/ads/internal/e$s$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/e$s$1;-><init>(Lcom/admarvel/android/ads/internal/e$s;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$s;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/e$s;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/e$s;->e:I

    return v0
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/e$s;)Lcom/admarvel/android/ads/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$s;->c:Lcom/admarvel/android/ads/internal/e;

    return-object v0
.end method


# virtual methods
.method public a(IJ)V
    .locals 4

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/e$s;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/e$s;->a:J

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/e$s;->a:J

    iget-wide v2, p0, Lcom/admarvel/android/ads/internal/e$s;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/e$s;->a:J

    iput p1, p0, Lcom/admarvel/android/ads/internal/e$s;->e:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$s;->c:Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$s;->c:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->s(Lcom/admarvel/android/ads/internal/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$s;->c:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->s(Lcom/admarvel/android/ads/internal/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$s;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$s;->d:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
