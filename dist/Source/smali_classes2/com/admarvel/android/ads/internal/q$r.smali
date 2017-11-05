.class Lcom/admarvel/android/ads/internal/q$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/q;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/q$r;->a:Lcom/admarvel/android/ads/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/q$r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/admarvel/android/ads/internal/q$q;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/q$r;->a:Lcom/admarvel/android/ads/internal/q;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/q$r;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/internal/q$q;-><init>(Lcom/admarvel/android/ads/internal/q;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/admarvel/android/ads/internal/q$q;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
