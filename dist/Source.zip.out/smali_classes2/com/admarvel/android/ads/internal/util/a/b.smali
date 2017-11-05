.class public Lcom/admarvel/android/ads/internal/util/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "readData"

    invoke-static {v0, v2}, Lcom/admarvel/android/ads/internal/util/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-string v2, "com.admarvel.android.offlinesdk.AdmarvelOfflineUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v1, Lcom/admarvel/android/ads/internal/util/a/b;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "disableNetworkActivity"

    invoke-static {v0, v2}, Lcom/admarvel/android/ads/internal/util/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-string v2, "com.admarvel.android.offlinesdk.AdmarvelOfflineUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "initializeOfflineSDK"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/util/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-string v1, "com.admarvel.android.offlinesdk.AdmarvelOfflineUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/admarvel/android/ads/internal/util/a/b;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "enableNetworkActivity"

    invoke-static {v0, v2}, Lcom/admarvel/android/ads/internal/util/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-string v2, "com.admarvel.android.offlinesdk.AdmarvelOfflineUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, p0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Handler;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/b/a$a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Handler;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "com.admarvel.android.offlinesdk.AdMarvelOfflineAdFetcher"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fetchAdFromLocal"

    invoke-static {v1, v3}, Lcom/admarvel/android/ads/internal/util/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v1

    const-class v3, Lcom/admarvel/android/ads/internal/b/a$a;

    invoke-virtual {v1, v3, p1}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3, p2}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, p3}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, p5}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v1, v3, p6}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, p7}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, p8}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, p10}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v3, Landroid/os/Handler;

    move-object/from16 v0, p12

    invoke-virtual {v1, v3, v0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    const-string v0, "com.admarvel.android.offlinesdk.AdmarvelOfflineUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "firePixel"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/util/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-class v1, Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0, v1, p1}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v1, Landroid/os/Handler;

    invoke-virtual {v0, v1, p3}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    const-string v0, "com.admarvel.android.offlinesdk.AdmarvelOfflineUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "firePixel"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/util/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v1, Landroid/os/Handler;

    invoke-virtual {v0, v1, p3}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
