.class public Lcom/admarvel/android/ads/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/k$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/admarvel/android/ads/internal/k;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "admarvel_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v5, 0x10

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/16 v2, 0xe

    sget-boolean v0, Lcom/admarvel/android/ads/internal/k;->a:Z

    if-nez v0, :cond_0

    sput-boolean v3, Lcom/admarvel/android/ads/internal/k;->a:Z

    invoke-static {}, Lcom/admarvel/android/ads/internal/f;->c()V

    if-nez p0, :cond_1

    const-string v0, "AdMarvelUtils : initialize -  context should not be null"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->w(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelView;->isEnableHardwareAcceleration()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/k$a;->a(Landroid/app/Activity;)V

    :cond_2
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v2, :cond_3

    :try_start_0
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarveladcolonyadapter.AdMarvelAdColonyAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarveladcolonyadapter.AdMarvelAdColonyAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :cond_3
    :goto_1
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v4, :cond_4

    :try_start_1
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelgoogleplayadapter.AdMarvelGooglePlayAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarvelgoogleplayadapter.AdMarvelGooglePlayAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_4
    :goto_2
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v2, :cond_5

    :try_start_2
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelinmobiadapter.AdMarvelInmobiAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarvelinmobiadapter.AdMarvelInmobiAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :cond_5
    :goto_3
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_6

    :try_start_3
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelheyzapadapter.AdMarvelHeyzapAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarvelheyzapadapter.AdMarvelHeyzapAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_6
    :goto_4
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7

    :try_start_4
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelunityadsadapter.AdMarvelUnityAdsAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarvelunityadsadapter.AdMarvelUnityAdsAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_7
    :goto_5
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v4, :cond_8

    :try_start_5
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelchartboostadapter.AdMarvelChartboostAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarvelchartboostadapter.AdMarvelChartboostAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    :goto_6
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v2, :cond_9

    :try_start_6
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelvungleadapter.AdMarvelVungleAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarvelvungleadapter.AdMarvelVungleAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :goto_7
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v5, :cond_a

    :try_start_7
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelyumeadapter.AdMarvelYuMeAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarvelyumeadapter.AdMarvelYuMeAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_a
    :goto_8
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v5, :cond_b

    :try_start_8
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelmillennialadapter.AdMarvelMillennialAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarvelmillennialadapter.AdMarvelMillennialAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_b
    :goto_9
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v2, :cond_c

    :try_start_9
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelverveadapter.AdMarvelVerveAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->initialize(Landroid/app/Activity;Ljava/util/Map;)V

    const-string v0, "com.admarvel.android.admarvelverveadapter.AdMarvelVerveAdapter: initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_c
    :goto_a
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v2, :cond_d

    invoke-static {}, Lcom/admarvel/android/ads/internal/a;->a()Lcom/admarvel/android/ads/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-boolean v3, Lcom/admarvel/android/ads/AdMarvelUtils;->isRegisteredForActivityLifecylceCallbacks:Z

    :cond_d
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/internal/k$1;

    invoke-direct {v1, p0}, Lcom/admarvel/android/ads/internal/k$1;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/internal/k$2;

    invoke-direct {v1, p0}, Lcom/admarvel/android/ads/internal/k$2;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->t(Landroid/content/Context;)V

    :cond_e
    invoke-static {p0}, Lcom/admarvel/android/ads/internal/k;->a(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_f

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    :cond_f
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->v(Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disable_system_window"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "disable_system_window"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method
