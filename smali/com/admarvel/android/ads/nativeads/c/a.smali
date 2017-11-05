.class public Lcom/admarvel/android/ads/nativeads/c/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->getEnhancedTargetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
    .locals 31

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    check-cast v3, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v3, 0x3

    aget-object v12, p1, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v25, p1, v3

    check-cast v25, Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    aget-object v4, p1, v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iget-object v0, v5, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    move-object/from16 v30, v0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->getTargetParams()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->getPartnerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->getSiteId()Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_1

    if-eqz v30, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10, v5}, Lcom/admarvel/android/ads/nativeads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v2, Lcom/admarvel/android/ads/internal/b/a;

    invoke-direct {v2}, Lcom/admarvel/android/ads/internal/b/a;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, v30

    iput-boolean v5, v0, Lcom/admarvel/android/ads/nativeads/a/c;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v7, "ADMARVELGUID"

    const-string v13, "com.admarvel.android.admarveladcolonyadapter.AdMarvelAdColonyAdapter"

    invoke-static {v7, v13}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v10, v4}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->getAdAvailablityStatus(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_7

    sget-object v7, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v7, v4, v5}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    move/from16 v20, v5

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adm_assets"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/cachedad.txt"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const-string v3, "adm_viewport"

    const-string v7, "adm_cachedad_timestamp"

    invoke-static {v4, v3, v7}, Lcom/admarvel/android/ads/AdMarvelUtils;->getPreferenceValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "adm_viewport"

    const-string v7, "adm_cachedad_ttl"

    invoke-static {v4, v3, v7}, Lcom/admarvel/android/ads/AdMarvelUtils;->getPreferenceValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v18

    sub-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    cmp-long v3, v14, v18

    if-gez v3, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v3, v14

    new-array v3, v3, [B

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v7, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/admarvel/android/ads/nativeads/c/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v29, 0x1

    const/4 v3, 0x1

    :try_start_5
    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->d:Z

    sget-object v3, Lcom/admarvel/android/ads/internal/b/a$a;->c:Lcom/admarvel/android/ads/internal/b/a$a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getOrientation()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v7}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getDeviceConnectivity()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdMarvelNetworkHandler()Lcom/admarvel/android/ads/internal/b/c;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    invoke-virtual/range {v2 .. v28}, Lcom/admarvel/android/ads/internal/b/a;->b(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLcom/admarvel/android/ads/internal/b/c;Ljava/util/Map;Ljava/lang/String;ZIIIIILjava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    iput-object v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->e:Ljava/lang/String;

    const-string v3, "Loading Ad from client side cached ad"

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v3, v29

    :goto_3
    move v6, v3

    :cond_3
    :goto_4
    :try_start_6
    move-object/from16 v0, v30

    iget-boolean v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->l:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/admarvel/android/ads/nativeads/c/a;->a:Ljava/lang/String;

    :cond_4
    if-nez v6, :cond_5

    move-object/from16 v0, v30

    iget-boolean v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->l:Z

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->d:Z

    const/4 v3, 0x2

    move/from16 v0, v20

    if-ne v0, v3, :cond_b

    if-eqz v8, :cond_b

    const-string v3, "ADC_SAAS_REQ"

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "ADC_SAAS_REQ"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/nativeads/c/a;->a:Ljava/lang/String;

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/nativeads/c/a;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    sget-object v4, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v4

    sget-object v5, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v2, v3, v4, v5}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    :try_start_7
    sget-object v7, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v7, v4}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v7

    move/from16 v20, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v3

    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v3

    :goto_6
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    sget-object v3, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setAdType(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setErrorCode(I)V

    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    :try_start_a
    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->d:Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move v3, v6

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->d:Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_4

    :cond_b
    :try_start_b
    sget-object v3, Lcom/admarvel/android/ads/internal/b/a$a;->c:Lcom/admarvel/android/ads/internal/b/a$a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v6}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getOrientation()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v7}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getDeviceConnectivity()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdMarvelNetworkHandler()Lcom/admarvel/android/ads/internal/b/c;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    invoke-virtual/range {v2 .. v28}, Lcom/admarvel/android/ads/internal/b/a;->a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLcom/admarvel/android/ads/internal/b/c;Ljava/util/Map;Ljava/lang/String;ZIIIIILjava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/nativeads/c/a;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/nativeads/c/a;->a:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    move-result-object v3

    sget-object v4, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v3, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    if-eqz v30, :cond_8

    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    if-nez v3, :cond_d

    new-instance v3, Lcom/admarvel/android/ads/internal/mediation/a;

    invoke-direct {v3}, Lcom/admarvel/android/ads/internal/mediation/a;-><init>()V

    move-object/from16 v0, v30

    iput-object v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    :cond_d
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/admarvel/android/ads/internal/mediation/a;->b(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v3

    move-object/from16 v0, v30

    iput-object v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/admarvel/android/ads/nativeads/c/a;->b:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v3, v4, v2}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->loadNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_7

    :catch_3
    move-exception v3

    move/from16 v6, v29

    goto/16 :goto_6
.end method

.method protected a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v0, v1, :cond_3

    const-string v0, "ADType Error "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMArvelErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, p1, v0, v2}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->c()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->isDisableAdrequest()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getDisableAdDuration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    iget-boolean v1, v1, Lcom/admarvel/android/ads/nativeads/a/c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/nativeads/a/b;->b(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/nativeads/c/a;->a([Ljava/lang/Object;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/nativeads/c/a;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V

    return-void
.end method
