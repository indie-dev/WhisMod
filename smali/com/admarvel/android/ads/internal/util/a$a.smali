.class Lcom/admarvel/android/ads/internal/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/util/a;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/util/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/util/a$a;->a:Lcom/admarvel/android/ads/internal/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/util/a$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/admarvel/android/ads/internal/util/a$a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/admarvel/android/ads/internal/util/a$b;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/util/a$a;->a:Lcom/admarvel/android/ads/internal/util/a;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/util/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/internal/util/a$b;-><init>(Lcom/admarvel/android/ads/internal/util/a;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget v4, p0, Lcom/admarvel/android/ads/internal/util/a$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/admarvel/android/ads/internal/util/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
