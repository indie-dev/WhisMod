.class public Lcom/admarvel/android/ads/internal/b/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/b/a/b$c;,
        Lcom/admarvel/android/ads/internal/b/a/b$b;,
        Lcom/admarvel/android/ads/internal/b/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/admarvel/android/ads/AdMarvelAd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/admarvel/android/ads/internal/f;

.field private b:Ljava/util/Map;
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

.field private c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

.field private final d:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/admarvel/android/ads/AdMarvelAd;
    .locals 29

    const/4 v2, 0x0

    aget-object v2, p1, v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x1

    aget-object v9, p1, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v10, p1, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v5, p1, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x5

    aget-object v7, p1, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, p1, v2

    check-cast v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    const/4 v2, 0x7

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v2, 0x8

    aget-object v12, p1, v2

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x9

    aget-object v17, p1, v2

    check-cast v17, Ljava/util/Map;

    const/16 v2, 0xa

    aget-object v18, p1, v2

    check-cast v18, Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v2, 0xc

    aget-object v2, p1, v2

    check-cast v2, Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    new-instance v2, Lcom/admarvel/android/ads/internal/b/a;

    invoke-direct {v2}, Lcom/admarvel/android/ads/internal/b/a;-><init>()V

    if-nez v4, :cond_1

    const/16 v20, 0x0

    :cond_0
    :goto_0
    return-object v20

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    const-string v3, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v3, v4}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    invoke-virtual {v3, v10, v8}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->getEnhancedTargetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    if-eqz v8, :cond_f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_3
    const/4 v3, 0x0

    :try_start_4
    const-string v8, "ADMARVELGUID"

    const-string v13, "com.admarvel.android.admarveladcolonyadapter.AdMarvelAdColonyAdapter"

    invoke-static {v8, v13}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v8

    invoke-virtual {v8, v10, v4}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->getAdAvailablityStatus(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    if-ne v3, v8, :cond_10

    :cond_4
    sget-object v8, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v8, v4, v3}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    :cond_5
    :goto_4
    move/from16 v20, v3

    :goto_5
    const/4 v3, 0x0

    :try_start_5
    const-string v8, "ADMARVELGUID"

    const-string v13, "com.admarvel.android.admarvelunityadsadapter.AdMarvelUnityAdsAdapter"

    invoke-static {v8, v13}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->getAdAvailablityStatus()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    if-ne v3, v8, :cond_11

    :cond_6
    sget-object v8, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->UNITYADS:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v8, v4, v3}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :cond_7
    :goto_6
    move/from16 v21, v3

    :goto_7
    const/4 v3, 0x0

    :try_start_6
    const-string v8, "ADMARVELGUID"

    const-string v13, "com.admarvel.android.admarvelvungleadapter.AdMarvelVungleAdapter"

    invoke-static {v8, v13}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->getAdAvailablityStatus()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    :cond_8
    sget-object v8, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->VUNGLE:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v8, v4, v3}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :cond_9
    :goto_8
    move/from16 v22, v3

    :goto_9
    const/16 v23, 0x0

    const/4 v3, 0x0

    :try_start_7
    const-string v8, "ADMARVELGUID"

    const-string v13, "com.admarvel.android.admarvelyumeadapter.AdMarvelYuMeAdapter"

    invoke-static {v8, v13}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->getAdAvailablityStatus()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v8, 0x1

    if-ne v3, v8, :cond_13

    :cond_a
    sget-object v8, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->YUME:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v8, v4, v3}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_b
    :goto_a
    move/from16 v24, v3

    :goto_b
    sget-boolean v3, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    if-eqz v3, :cond_14

    sget-object v3, Lcom/admarvel/android/ads/internal/b/a$a;->b:Lcom/admarvel/android/ads/internal/b/a$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->isAutoScalingEnabled()Z

    move-result v14

    invoke-virtual/range {v2 .. v14}, Lcom/admarvel/android/ads/internal/b/a;->a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v21

    :goto_c
    new-instance v20, Lcom/admarvel/android/ads/AdMarvelAd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    move-object/from16 v22, v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v28}, Lcom/admarvel/android/ads/AdMarvelAd;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setRewardParams(Ljava/util/Map;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setUserId(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setRewardInterstitial(Z)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/b/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setRequestJson(Lorg/json/JSONObject;)V

    sget-boolean v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    if-eqz v2, :cond_c

    const-string v2, "admarvel_preferences"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "banner_folder"

    const-string v5, "NULL"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "childDirectory"

    const-string v7, "NULL"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/admarvel/android/ads/AdMarvelAd;->setOfflineBaseUrl(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "childDirectory"

    const-string v7, "NULL"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setOfflinekeyUrl(Ljava/lang/String;)V

    :cond_c
    if-eqz v21, :cond_17

    :try_start_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/admarvel/android/ads/AdMarvelAd;->loadAd(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v3

    sget-object v5, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    if-ne v3, v5, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lcom/admarvel/android/ads/internal/b/a/b;->a(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    :cond_d
    if-eqz v2, :cond_16

    invoke-virtual/range {v20 .. v20}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual/range {v20 .. v20}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result v3

    if-lez v3, :cond_15

    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    iget-object v3, v3, Lcom/admarvel/android/ads/internal/f;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    new-instance v4, Lcom/admarvel/android/ads/internal/mediation/a;

    invoke-direct {v4}, Lcom/admarvel/android/ads/internal/mediation/a;-><init>()V

    iput-object v4, v3, Lcom/admarvel/android/ads/internal/f;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    iget-object v4, v4, Lcom/admarvel/android/ads/internal/f;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    invoke-virtual/range {v20 .. v20}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v5

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/admarvel/android/ads/internal/mediation/a;->b(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v4

    iput-object v4, v3, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    iget-object v3, v3, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->loadAd(Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;)Lcom/admarvel/android/ads/AdMarvelAd;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v20

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    goto/16 :goto_1

    :catch_1
    move-exception v3

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    :try_start_c
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v3

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x2

    if-ne v3, v8, :cond_5

    :try_start_d
    sget-object v8, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v8, v4}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-result v8

    if-eqz v8, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v8, 0x2

    if-ne v3, v8, :cond_7

    :try_start_e
    sget-object v8, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->UNITYADS:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v8, v4}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-result v8

    if-eqz v8, :cond_7

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_12
    const/4 v8, 0x2

    if-ne v3, v8, :cond_9

    :try_start_f
    sget-object v8, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->VUNGLE:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v8, v4}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    move-result v8

    if-eqz v8, :cond_9

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_13
    const/4 v8, 0x2

    if-ne v3, v8, :cond_b

    :try_start_10
    sget-object v8, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->YUME:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v8, v4}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-result v8

    if-eqz v8, :cond_b

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_14
    sget-object v3, Lcom/admarvel/android/ads/internal/b/a$a;->b:Lcom/admarvel/android/ads/internal/b/a$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-virtual {v14}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->isAutoScalingEnabled()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v2 .. v28}, Lcom/admarvel/android/ads/internal/b/a;->a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLcom/admarvel/android/ads/internal/b/c;Ljava/util/Map;Ljava/lang/String;ZIIIIILjava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_c

    :catch_3
    move-exception v2

    :try_start_11
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v2, 0x12f

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v2

    :try_start_12
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v2, 0x12f

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v2

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v2, 0x12f

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V

    goto/16 :goto_0

    :cond_15
    :try_start_13
    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-virtual/range {v20 .. v20}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/admarvel/android/ads/internal/f;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    goto/16 :goto_0

    :cond_16
    sget-object v2, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v2, 0x12f

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    goto/16 :goto_0

    :cond_17
    :try_start_14
    sget-object v2, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v2, 0x12f

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    goto/16 :goto_0

    :catch_6
    move-exception v8

    move/from16 v24, v3

    goto/16 :goto_b

    :catch_7
    move-exception v8

    move/from16 v22, v3

    goto/16 :goto_9

    :catch_8
    move-exception v8

    move/from16 v21, v3

    goto/16 :goto_7

    :catch_9
    move-exception v8

    move/from16 v20, v3

    goto/16 :goto_5
.end method

.method a()Ljava/lang/String;
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/net/URL;

    const-string v3, "http://admarvel.s3.amazonaws.com/sdk/assets/embedded_video_ad_xml_default_format.js"

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v0, ""

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x2000

    move v3, v4

    move v5, v2

    :cond_0
    :goto_0
    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    new-array v8, v4, [B

    const/4 v3, 0x0

    invoke-virtual {v6, v8, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    new-instance v9, Lcom/admarvel/android/ads/internal/b/a/b$c;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/admarvel/android/ads/internal/b/a/b$c;-><init>(Lcom/admarvel/android/ads/internal/b/a/b$1;)V

    iput-object v8, v9, Lcom/admarvel/android/ads/internal/b/a/b$c;->a:[B

    iput v3, v9, Lcom/admarvel/android/ads/internal/b/a/b$c;->b:I

    add-int/2addr v5, v3

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    if-lez v5, :cond_3

    new-array v4, v5, [B

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/b/a/b$c;

    iget-object v5, v0, Lcom/admarvel/android/ads/internal/b/a/b$c;->a:[B

    const/4 v8, 0x0

    iget v9, v0, Lcom/admarvel/android/ads/internal/b/a/b$c;->b:I

    invoke-static {v5, v8, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v0, Lcom/admarvel/android/ads/internal/b/a/b$c;->b:I

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 10

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I

    move-result v3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMarvelInterstitialAsyncTask - onPostExecute : InterstitialAdsState-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/16 v0, 0x12f

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I

    move-result v3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v2, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMarvelInterstitialAsyncTask - onPostExecute : InterstitialAdsState-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto/16 :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v1, p1, v0}, Lcom/admarvel/android/ads/internal/f;->b(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/util/Map;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->isDisableAdrequest()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getDisableAdDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/b;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v2, v1, p1, v0}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_7
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/b;->c:Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->adMarvelInterstitialAdsPrivate:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v1, p1, v0}, Lcom/admarvel/android/ads/internal/f;->a(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method a(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/admarvel/android/ads/AdMarvelAd;->customXmlVideoURL:Ljava/lang/String;

    iget-object v2, p1, Lcom/admarvel/android/ads/AdMarvelAd;->customXmlRedirectUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/admarvel/android/ads/AdMarvelAd;->customXmlRedirectUrlButtonText:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/admarvel/android/ads/AdMarvelAd;->loadCustomXMLEbeddedVideoAd(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/admarvel/android/ads/AdMarvelAd;->loadCustomXMLEbeddedVideoAd(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_1
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, ""

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/admarvel/android/ads/AdMarvelAd;->loadCustomXMLEbeddedVideoAd(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/b/a/b;->a([Ljava/lang/Object;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/b/a/b;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    return-void
.end method
