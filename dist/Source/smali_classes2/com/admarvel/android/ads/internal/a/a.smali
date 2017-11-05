.class public Lcom/admarvel/android/ads/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/internal/a$a;


# static fields
.field public static a:Z

.field private static c:I


# instance fields
.field private b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

.field private d:Lcom/admarvel/android/ads/AdMarvelAd;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/admarvel/android/ads/internal/a;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lcom/admarvel/android/ads/internal/a/a;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/admarvel/android/ads/internal/a/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/a/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/a/a;->h:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/a/a;->i:Z

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/internal/a/a$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/a/a$1;-><init>(Lcom/admarvel/android/ads/internal/a/a;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->k:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_1
    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/a/a;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/a/a;->h:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/a/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/c;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    iput-boolean v7, p0, Lcom/admarvel/android/ads/internal/a/a;->g:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/a/a;->k:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/c;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/c;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/a/a;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/a/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/a/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/a/a;->k:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/a/a;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/a/a;->g:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/a/a;->e:Landroid/content/Context;

    sget v2, Lcom/admarvel/android/ads/internal/a/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/admarvel/android/ads/internal/d;->a(Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/a/a;->b()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/a/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->j:Lcom/admarvel/android/ads/internal/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/a;->a()Lcom/admarvel/android/ads/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->j:Lcom/admarvel/android/ads/internal/a;

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->j:Lcom/admarvel/android/ads/internal/a;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/admarvel/android/ads/internal/a;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/a/a;->i:Z

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/a/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->j:Lcom/admarvel/android/ads/internal/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/a;->a()Lcom/admarvel/android/ads/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->j:Lcom/admarvel/android/ads/internal/a;

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->j:Lcom/admarvel/android/ads/internal/a;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/a/a;->i:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;",
            "I",
            "Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/AdMarvelInterstitialAds;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->onFailedToReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedToReceiveInterstitialAd : Error Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    invoke-interface {v0, p2, p9, p3, p4}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/AdMarvelInterstitialAds;",
            ")V"
        }
    .end annotation

    :try_start_0
    iput-object p4, p0, Lcom/admarvel/android/ads/internal/a/a;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/a/a;->e:Landroid/content/Context;

    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->onReceiveAd(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    if-eqz v0, :cond_1

    const-string v0, "onReceiveInterstitialAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    invoke-interface {v0, p2, p9, p4}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;->onReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;Lcom/admarvel/android/ads/AdMarvelAd;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/AdMarvelInterstitialAds;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    if-nez p5, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v1, p3

    move v2, p4

    move-object v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->onAdClick(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    if-eqz v0, :cond_0

    const-string v0, "onClickInterstitialAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    invoke-interface {v0, p2, p7}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;->onClickInterstitialAd(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    if-eqz v0, :cond_0

    const-string v0, "onAdmarvelActivityLaunched"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    invoke-interface {v0, p1, p2}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;->onAdmarvelActivityLaunched(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    return-void
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    if-eqz v0, :cond_0

    const-string v0, "onRequestInterstitialAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;->onRequestInterstitialAd(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->isRewardFired()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/c;->a(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->setRewardFired(Z)V

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelReward;

    invoke-direct {v1}, Lcom/admarvel/android/ads/AdMarvelReward;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/AdMarvelReward;->setSuccess(Z)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/admarvel/android/ads/AdMarvelRewardListener;->onReward(Lcom/admarvel/android/ads/AdMarvelReward;)V

    :cond_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v2, p2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "onCloseInterstitialAd"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/a/a;->b()V

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/a/a;->e()V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    invoke-interface {v1, p2}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;->onCloseInterstitialAd(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    if-eqz v0, :cond_1

    const-string v0, "onInterstitialDisplayed"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/a/a;->d()V

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/a/a;->a()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a;->b:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;->onInterstitialDisplayed(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_1
    return-void
.end method

.method public onInternalDestroy(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onInternalPause(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/a/a;->b()V

    :cond_0
    return-void
.end method

.method public onInternalResume(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/a/a;->a()V

    :cond_0
    return-void
.end method
