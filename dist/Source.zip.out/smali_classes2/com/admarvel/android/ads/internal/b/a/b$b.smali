.class public Lcom/admarvel/android/ads/internal/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelInterstitialAds;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZLcom/admarvel/android/ads/internal/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/AdMarvelInterstitialAds;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/admarvel/android/ads/internal/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->e:I

    iput-object p6, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->g:Ljava/lang/ref/WeakReference;

    iput p8, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->h:I

    iput-object p9, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->j:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->k:Ljava/util/Map;

    iput-object p12, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->m:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/f;

    :goto_0
    new-instance v3, Lcom/admarvel/android/ads/internal/b/a/b;

    invoke-direct {v3, v1}, Lcom/admarvel/android/ads/internal/b/a/b;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->a:Ljava/util/Map;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v0, v4, v5

    const/4 v0, 0x7

    iget v5, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->i:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->k:Ljava/util/Map;

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->l:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget-boolean v5, p0, Lcom/admarvel/android/ads/internal/b/a/b$b;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    aput-object v2, v4, v0

    invoke-virtual {v3, v1, v4}, Lcom/admarvel/android/ads/internal/b/a/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
