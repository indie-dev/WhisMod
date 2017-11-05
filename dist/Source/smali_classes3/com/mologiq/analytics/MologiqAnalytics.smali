.class public Lcom/mologiq/analytics/MologiqAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/mologiq/analytics/MologiqAnalytics;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mologiq/analytics/MologiqAnalytics;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mologiq/analytics/MologiqAnalytics;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/e;

    const/4 v2, 0x1

    iget-object v5, v0, Lcom/mologiq/analytics/e;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Lcom/mologiq/analytics/e;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    iget-object v5, v0, Lcom/mologiq/analytics/e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Lcom/mologiq/analytics/e;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_0

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    iget-object v0, v0, Lcom/mologiq/analytics/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/s;

    invoke-virtual {v0}, Lcom/mologiq/analytics/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mologiq/analytics/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mologiq/analytics/MologiqAnalytics;
    .locals 1

    sget-object v0, Lcom/mologiq/analytics/MologiqAnalytics;->b:Lcom/mologiq/analytics/MologiqAnalytics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mologiq/analytics/MologiqAnalytics;

    invoke-direct {v0, p0}, Lcom/mologiq/analytics/MologiqAnalytics;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mologiq/analytics/MologiqAnalytics;->b:Lcom/mologiq/analytics/MologiqAnalytics;

    :cond_0
    sget-object v0, Lcom/mologiq/analytics/MologiqAnalytics;->b:Lcom/mologiq/analytics/MologiqAnalytics;

    return-object v0
.end method


# virtual methods
.method public enableAppInstallCheck(Landroid/content/Context;Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/mologiq/analytics/v;->b()Lcom/mologiq/analytics/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mologiq/analytics/v;->a(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/mologiq/analytics/v;->c(Z)V

    invoke-virtual {v0, p1}, Lcom/mologiq/analytics/v;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public enableLocationCheck(Landroid/content/Context;Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/mologiq/analytics/v;->b()Lcom/mologiq/analytics/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mologiq/analytics/v;->a(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/mologiq/analytics/v;->d(Z)V

    invoke-virtual {v0, p1}, Lcom/mologiq/analytics/v;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public enableNetworkCheck(Landroid/content/Context;Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/mologiq/analytics/v;->b()Lcom/mologiq/analytics/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mologiq/analytics/v;->a(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/mologiq/analytics/v;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/mologiq/analytics/v;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getEnhancedTargetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mologiq/analytics/MologiqAnalytics;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mologiq/analytics/u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    if-nez p2, :cond_f

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-static {}, Lcom/mologiq/analytics/v;->b()Lcom/mologiq/analytics/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mologiq/analytics/v;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/mologiq/analytics/u;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/mologiq/analytics/u;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3}, Lcom/mologiq/analytics/u;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mologiq/analytics/v;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mologiq/analytics/MologiqAnalytics;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/mologiq/analytics/r;->b()Lcom/mologiq/analytics/r;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/mologiq/analytics/r;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/mologiq/analytics/r;->d()J

    move-result-wide v0

    sub-long v0, v10, v0

    invoke-virtual {v3}, Lcom/mologiq/analytics/u;->l()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    new-instance v0, Lcom/mologiq/analytics/w;

    invoke-direct {v0, v2}, Lcom/mologiq/analytics/w;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mologiq/analytics/t;

    invoke-direct {v1}, Lcom/mologiq/analytics/t;-><init>()V

    invoke-static {v2}, Lcom/mologiq/analytics/c;->a(Landroid/content/Context;)Lcom/mologiq/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mologiq/analytics/c;->b()Z

    move-result v0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v1, v4}, Lcom/mologiq/analytics/t;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/t;->a(Z)V

    :goto_2
    const-string v0, "1.4.4"

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/t;->b(Ljava/lang/String;)V

    const-string v0, "2015-09-10"

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/t;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/t;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/mologiq/analytics/t;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mologiq/analytics/u;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/t;->b(Z)V

    const-string v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v4}, Lcom/mologiq/analytics/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "gps"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/mologiq/analytics/t;->a(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/mologiq/analytics/t;->b(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/mologiq/analytics/t;->d(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/mologiq/analytics/t;->c(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/mologiq/analytics/t;->e(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/mologiq/analytics/t;->a(J)V

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1, v4}, Lcom/mologiq/analytics/t;->a(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v1, v2}, Lcom/mologiq/analytics/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Lcom/mologiq/analytics/u;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v8, v0}, Lcom/mologiq/analytics/r;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8, v10, v11}, Lcom/mologiq/analytics/r;->a(J)V

    invoke-virtual {v8, v2}, Lcom/mologiq/analytics/r;->b(Landroid/content/Context;)Z

    :cond_7
    invoke-virtual {v8}, Lcom/mologiq/analytics/r;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    move-object v0, v7

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "android_id"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/t;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v4}, Lcom/mologiq/analytics/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Lcom/mologiq/analytics/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_c
    const-string v4, "network"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/mologiq/analytics/s;

    invoke-direct {v9}, Lcom/mologiq/analytics/s;-><init>()V

    invoke-virtual {v9, v0}, Lcom/mologiq/analytics/s;->a(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/mologiq/analytics/s;->b(Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_e
    move-object v0, v6

    goto/16 :goto_4

    :cond_f
    move-object v7, p2

    goto/16 :goto_1
.end method

.method public onAdClick(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mologiq/analytics/MologiqAnalytics;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/mologiq/analytics/o$a;->c:Lcom/mologiq/analytics/o$a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mologiq/analytics/Version;->a()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mologiq/analytics/q;

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mologiq/analytics/q;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mologiq/analytics/p;

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mologiq/analytics/p;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onFailedToReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mologiq/analytics/MologiqAnalytics;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/mologiq/analytics/o$a;->a:Lcom/mologiq/analytics/o$a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mologiq/analytics/Version;->a()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mologiq/analytics/q;

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mologiq/analytics/q;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mologiq/analytics/p;

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mologiq/analytics/p;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    const-string v0, "========= ON Pause called"

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mologiq/analytics/MologiqAnalytics;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    sput-object v1, Lcom/mologiq/analytics/c;->a:Lcom/mologiq/analytics/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mologiq/analytics/MologiqAnalytics;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/mologiq/analytics/o$a;->a:Lcom/mologiq/analytics/o$a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mologiq/analytics/o$a;->b:Lcom/mologiq/analytics/o$a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mologiq/analytics/Version;->a()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mologiq/analytics/q;

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mologiq/analytics/q;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mologiq/analytics/p;

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mologiq/analytics/p;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    const-string v0, "========= ON Resume called"

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/mologiq/analytics/MologiqAnalytics;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mologiq/analytics/MologiqAnalytics;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mologiq/analytics/Version;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mologiq/analytics/l;

    invoke-direct {v2, v0}, Lcom/mologiq/analytics/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mologiq/analytics/k;

    invoke-direct {v2, v0}, Lcom/mologiq/analytics/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    const-string v0, "========= ON Start called"

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "========= ON Stop called"

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    return-void
.end method
