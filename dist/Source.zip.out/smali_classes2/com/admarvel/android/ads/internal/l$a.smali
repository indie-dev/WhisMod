.class public Lcom/admarvel/android/ads/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
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

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelView;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/internal/l;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            "Lcom/admarvel/android/ads/AdMarvelView;",
            "Lcom/admarvel/android/ads/internal/l;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/l$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/l$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/admarvel/android/ads/internal/l$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/admarvel/android/ads/internal/l$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/admarvel/android/ads/internal/l$a;->f:I

    iput-object p7, p0, Lcom/admarvel/android/ads/internal/l$a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$a;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$a;->i:Ljava/lang/ref/WeakReference;

    iput p10, p0, Lcom/admarvel/android/ads/internal/l$a;->j:I

    iput-object p11, p0, Lcom/admarvel/android/ads/internal/l$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/16 v2, 0xb

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/admarvel/android/ads/internal/l;

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v0, Lcom/admarvel/android/ads/internal/l$b;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/l$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/l$a;->e:Ljava/lang/String;

    iget v6, p0, Lcom/admarvel/android/ads/internal/l$a;->f:I

    iget-object v7, p0, Lcom/admarvel/android/ads/internal/l$a;->g:Ljava/lang/String;

    iget v10, p0, Lcom/admarvel/android/ads/internal/l$a;->j:I

    iget-object v11, p0, Lcom/admarvel/android/ads/internal/l$a;->k:Ljava/lang/String;

    iget-boolean v12, v9, Lcom/admarvel/android/ads/internal/l;->v:Z

    iget-boolean v13, v9, Lcom/admarvel/android/ads/internal/l;->w:Z

    invoke-direct/range {v0 .. v13}, Lcom/admarvel/android/ads/internal/l$b;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/internal/l;ILjava/lang/String;ZZ)V

    invoke-interface {v14, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/admarvel/android/ads/internal/b/a/c;

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/internal/b/a/c;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$a;->b:Ljava/util/Map;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$a;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/admarvel/android/ads/internal/l$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$a;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/admarvel/android/ads/internal/l$a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$a;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->isSoftwareLayer()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-boolean v3, v9, Lcom/admarvel/android/ads/internal/l;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-boolean v3, v9, Lcom/admarvel/android/ads/internal/l;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-boolean v3, v9, Lcom/admarvel/android/ads/internal/l;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object v9, v1, v2

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/b/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
