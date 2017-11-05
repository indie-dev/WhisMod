.class public Lcom/admarvel/android/ads/nativeads/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/nativeads/a/e$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/TimeUnit;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xa

    sput v0, Lcom/admarvel/android/ads/nativeads/a/e;->a:I

    const/16 v0, 0x80

    sput v0, Lcom/admarvel/android/ads/nativeads/a/e;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/admarvel/android/ads/nativeads/a/e;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/admarvel/android/ads/nativeads/a/e;->d:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/admarvel/android/ads/nativeads/a/e;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/nativeads/a/e$a;-><init>(Lcom/admarvel/android/ads/nativeads/a/e$1;)V

    sput-object v0, Lcom/admarvel/android/ads/nativeads/a/e;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/admarvel/android/ads/nativeads/a/e;->a:I

    sget v3, Lcom/admarvel/android/ads/nativeads/a/e;->b:I

    sget v0, Lcom/admarvel/android/ads/nativeads/a/e;->c:I

    int-to-long v4, v0

    sget-object v6, Lcom/admarvel/android/ads/nativeads/a/e;->d:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/admarvel/android/ads/nativeads/a/e;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/admarvel/android/ads/nativeads/a/e;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/admarvel/android/ads/nativeads/a/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/admarvel/android/ads/nativeads/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/admarvel/android/ads/nativeads/a/e$1;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/nativeads/a/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
