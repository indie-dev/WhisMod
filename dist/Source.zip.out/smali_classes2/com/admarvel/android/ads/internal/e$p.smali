.class Lcom/admarvel/android/ads/internal/e$p;
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
    name = "p"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:Lcom/admarvel/android/ads/internal/e;

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/e;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/e$p;->a:J

    iput v2, p0, Lcom/admarvel/android/ads/internal/e$p;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$p;->f:Ljava/lang/Runnable;

    iput v2, p0, Lcom/admarvel/android/ads/internal/e$p;->g:I

    iput p2, p0, Lcom/admarvel/android/ads/internal/e$p;->b:I

    iput-wide p3, p0, Lcom/admarvel/android/ads/internal/e$p;->c:J

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/e$p;->d:Lcom/admarvel/android/ads/internal/e;

    new-instance v0, Lcom/admarvel/android/ads/internal/e$p$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/e$p$1;-><init>(Lcom/admarvel/android/ads/internal/e$p;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$p;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/e$p;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/e$p;->g:I

    return v0
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/e$p;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/e$p;->e:I

    return p1
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/e$p;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/e$p;->e:I

    return v0
.end method

.method static synthetic c(Lcom/admarvel/android/ads/internal/e$p;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/e$p;->b:I

    return v0
.end method

.method static synthetic d(Lcom/admarvel/android/ads/internal/e$p;)Lcom/admarvel/android/ads/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$p;->d:Lcom/admarvel/android/ads/internal/e;

    return-object v0
.end method


# virtual methods
.method public a(IJ)V
    .locals 4

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/e$p;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/e$p;->a:J

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/e$p;->a:J

    iget-wide v2, p0, Lcom/admarvel/android/ads/internal/e$p;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/e$p;->a:J

    iput p1, p0, Lcom/admarvel/android/ads/internal/e$p;->g:I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$p;->d:Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$p;->d:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->r(Lcom/admarvel/android/ads/internal/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$p;->d:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->r(Lcom/admarvel/android/ads/internal/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$p;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$p;->f:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
