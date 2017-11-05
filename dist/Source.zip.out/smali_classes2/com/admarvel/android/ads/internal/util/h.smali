.class public Lcom/admarvel/android/ads/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/admarvel/android/ads/internal/util/h;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/ads/internal/util/h;->c:Lcom/admarvel/android/ads/internal/util/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/util/h;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/util/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a()Lcom/admarvel/android/ads/internal/util/h;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/internal/util/h;->c:Lcom/admarvel/android/ads/internal/util/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/internal/util/h;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/util/h;-><init>()V

    sput-object v0, Lcom/admarvel/android/ads/internal/util/h;->c:Lcom/admarvel/android/ads/internal/util/h;

    :cond_0
    sget-object v0, Lcom/admarvel/android/ads/internal/util/h;->c:Lcom/admarvel/android/ads/internal/util/h;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/h;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/util/h;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/h;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
