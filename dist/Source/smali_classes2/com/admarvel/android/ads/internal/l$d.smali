.class public Lcom/admarvel/android/ads/internal/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private final b:J

.field private final c:Landroid/view/View;

.field private final d:Lcom/admarvel/android/ads/internal/m;

.field private e:Landroid/content/Context;

.field private f:Z

.field private final g:Lcom/admarvel/android/ads/internal/l;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/admarvel/android/ads/internal/l$c;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/l;Landroid/view/View;JLandroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/l$d;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/l$d;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$d;->h:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/admarvel/android/ads/internal/l$d;->b:J

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/l$d;->c:Landroid/view/View;

    new-instance v0, Lcom/admarvel/android/ads/internal/m;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$d;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/internal/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$d;->d:Lcom/admarvel/android/ads/internal/m;

    iput-object p5, p0, Lcom/admarvel/android/ads/internal/l$d;->e:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/admarvel/android/ads/internal/l$d;->f:Z

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/l$d;->g:Lcom/admarvel/android/ads/internal/l;

    new-instance v0, Lcom/admarvel/android/ads/internal/l$c;

    invoke-direct {v0, p1}, Lcom/admarvel/android/ads/internal/l$c;-><init>(Lcom/admarvel/android/ads/internal/l;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$d;->i:Lcom/admarvel/android/ads/internal/l$c;

    new-instance v0, Lcom/admarvel/android/ads/internal/l$d$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/l$d$1;-><init>(Lcom/admarvel/android/ads/internal/l$d;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$d;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/l$d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$d;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/l$d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$d;->d:Lcom/admarvel/android/ads/internal/m;

    return-object v0
.end method

.method static synthetic d(Lcom/admarvel/android/ads/internal/l$d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/l$d;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$d;->g:Lcom/admarvel/android/ads/internal/l;

    return-object v0
.end method

.method static synthetic f(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/l$c;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$d;->i:Lcom/admarvel/android/ads/internal/l$c;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/l$d;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/l$d;->a:J

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/l$d;->a:J

    iget-wide v2, p0, Lcom/admarvel/android/ads/internal/l$d;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/l$d;->a:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
