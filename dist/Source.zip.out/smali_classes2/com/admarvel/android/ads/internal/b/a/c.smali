.class public Lcom/admarvel/android/ads/internal/b/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
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

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/l;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "native"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-string v4, "sdkcall"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v4, "native"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "native"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v1, 0x0

    aget-object v1, p1, v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v8, p1, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v9, p1, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x5

    aget-object v6, p1, v1

    check-cast v6, Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v1, 0x8

    aget-object v11, p1, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, p1, v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    const/16 v1, 0xa

    aget-object v1, p1, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Boolean;

    const/16 v1, 0xb

    aget-object v1, p1, v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/Boolean;

    const/16 v1, 0xc

    aget-object v1, p1, v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/16 v1, 0xd

    aget-object v1, p1, v1

    check-cast v1, Lcom/admarvel/android/ads/internal/l;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/admarvel/android/ads/internal/b/a;

    invoke-direct {v1}, Lcom/admarvel/android/ads/internal/b/a;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/b/a/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_14

    if-eqz v2, :cond_0

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    const-string v2, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v2, v3}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    invoke-virtual {v2, v9, v7}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->getEnhancedTargetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v27, -0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/AdMarvelView;

    move-object/from16 v28, v2

    :goto_3
    if-eqz v28, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/l;

    :goto_4
    if-eqz v2, :cond_2

    iget-boolean v14, v2, Lcom/admarvel/android/ads/internal/l;->z:Z

    iget v0, v2, Lcom/admarvel/android/ads/internal/l;->n:I

    move/from16 v27, v0

    :cond_2
    :try_start_4
    const-string v2, "ADMARVELGUID"

    const-string v7, "com.admarvel.android.admarveladcolonyadapter.AdMarvelAdColonyAdapter"

    invoke-static {v2, v7}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->getAdAvailablityStatus(Ljava/lang/String;Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-result v2

    if-nez v2, :cond_a

    :try_start_5
    sget-object v7, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v7, v3, v2}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :cond_3
    :goto_5
    move/from16 v19, v2

    :cond_4
    :goto_6
    sget-boolean v2, Lcom/admarvel/android/ads/AdMarvelView;->enableOfflineSDK:Z

    if-eqz v2, :cond_b

    sget-object v2, Lcom/admarvel/android/ads/internal/b/a$a;->a:Lcom/admarvel/android/ads/internal/b/a$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual/range {v1 .. v13}, Lcom/admarvel/android/ads/internal/b/a;->a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/admarvel/android/ads/internal/b/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_6
    new-instance v10, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-direct {v10}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;-><init>()V

    new-instance v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    invoke-direct {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->context(Landroid/content/Context;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    invoke-virtual {v1, v8}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->partnerId(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    invoke-virtual {v1, v9}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->siteId(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->targetParams(Ljava/util/Map;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;

    if-eqz v28, :cond_5

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->nativeAdListener:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    invoke-virtual {v10, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setListener(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;)V

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->nativeVideoAdListener:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

    invoke-virtual {v10, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setAdMarvelNativeVideoAdListener(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;)V

    :cond_5
    iget-object v2, v10, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->build()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_8
    return-object v10

    :catchall_0
    move-exception v7

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    :try_start_9
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v28, v2

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x2

    if-ne v2, v7, :cond_3

    :try_start_a
    sget-object v7, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-static {v7, v3}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_b
    sget-object v2, Lcom/admarvel/android/ads/internal/b/a$a;->a:Lcom/admarvel/android/ads/internal/b/a$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual/range {v1 .. v27}, Lcom/admarvel/android/ads/internal/b/a;->a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLcom/admarvel/android/ads/internal/b/c;Ljava/util/Map;Ljava/lang/String;ZIIIIILjava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    new-instance v10, Lcom/admarvel/android/ads/AdMarvelAd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    move-object v13, v8

    move-object v14, v9

    move-object v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Lcom/admarvel/android/ads/AdMarvelAd;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/b/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setRequestJson(Lorg/json/JSONObject;)V

    :cond_d
    sget-boolean v1, Lcom/admarvel/android/ads/AdMarvelView;->enableOfflineSDK:Z

    if-eqz v1, :cond_e

    const-string v1, "admarvel_preferences"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "banner_folder"

    const-string v4, "NULL"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "childDirectory"

    const-string v6, "NULL"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/admarvel/android/ads/AdMarvelAd;->setOfflineBaseUrl(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "childDirectory"

    const-string v6, "NULL"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setOfflinekeyUrl(Ljava/lang/String;)V

    :cond_e
    if-eqz v11, :cond_13

    :try_start_b
    invoke-virtual {v10, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->loadAd(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    move-result-object v3

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/admarvel/android/ads/AdMarvelAd;->getAllowAutoExpand()Lcom/admarvel/android/ads/AdMarvelView$a;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lcom/admarvel/android/ads/AdMarvelAd;->getAllowAutoExpand()Lcom/admarvel/android/ads/AdMarvelView$a;

    move-result-object v1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelView$a;->a:Lcom/admarvel/android/ads/AdMarvelView$a;

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/AdMarvelView$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {v28 .. v28}, Lcom/admarvel/android/ads/AdMarvelView;->getClientSettingOfAutoExpandOrRedirection()Lcom/admarvel/android/ads/AdMarvelView$a;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAllowAutoExpand(Lcom/admarvel/android/ads/AdMarvelView$a;)V

    :cond_f
    if-eqz v3, :cond_12

    invoke-virtual {v10}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-result v1

    if-lez v1, :cond_6

    :try_start_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/l;

    move-object v2, v1

    :goto_9
    iget-object v1, v2, Lcom/admarvel/android/ads/internal/l;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    if-nez v1, :cond_10

    new-instance v1, Lcom/admarvel/android/ads/internal/mediation/a;

    invoke-direct {v1}, Lcom/admarvel/android/ads/internal/mediation/a;-><init>()V

    iput-object v1, v2, Lcom/admarvel/android/ads/internal/l;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    :cond_10
    iget-object v1, v2, Lcom/admarvel/android/ads/internal/l;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    invoke-virtual {v10}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/admarvel/android/ads/internal/mediation/a;->b(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v1

    iput-object v1, v2, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/admarvel/android/ads/internal/l;->c:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v1, v10, v3}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->loadAd(Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;)Lcom/admarvel/android/ads/AdMarvelAd;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v10

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_9

    :catch_4
    move-exception v1

    :try_start_d
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v1, 0x12f

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_8

    :catch_5
    move-exception v1

    :try_start_e
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v1, 0x12f

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_8

    :catch_6
    move-exception v1

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v1, 0x12f

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V

    goto/16 :goto_8

    :cond_12
    :try_start_f
    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v1, 0x12f

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_8

    :cond_13
    :try_start_10
    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v1, 0x12f

    invoke-virtual {v10, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_8

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_8

    :catch_7
    move-exception v2

    goto/16 :goto_6

    :catch_8
    move-exception v7

    move/from16 v19, v2

    goto/16 :goto_6
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 13

    const/16 v12, 0x12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/l;

    move-object v0, p1

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    move-object v9, v0

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/admarvel/android/ads/internal/l;->c:Z

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v5

    invoke-static {v5}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I

    move-result v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelView;->getListenerImpl()Lcom/admarvel/android/ads/internal/a/b;

    move-result-object v1

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v7

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/l;

    :goto_1
    if-eqz v1, :cond_2

    iput-boolean v11, v1, Lcom/admarvel/android/ads/internal/l;->c:Z

    :cond_2
    invoke-static {v12}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v5

    invoke-static {v5}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I

    move-result v4

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/admarvel/android/ads/AdMarvelView;

    check-cast p1, Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelView;->getListenerImpl()Lcom/admarvel/android/ads/internal/a/b;

    move-result-object v1

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v7

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->isAdFetchedModel()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getListenerImpl()Lcom/admarvel/android/ads/internal/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getListenerImpl()Lcom/admarvel/android/ads/internal/a/b;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Lcom/admarvel/android/ads/internal/a/b;->a(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    if-ne v2, v3, :cond_7

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v2, v3, :cond_5

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v1, v9, v2}, Lcom/admarvel/android/ads/internal/l;->a(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/b/a/c;->a:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v9, v4, v2}, Lcom/admarvel/android/ads/internal/l;->a(Ljava/util/Map;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->isDisableAdrequest()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->getDisableAdDuration()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3, v9, v2}, Lcom/admarvel/android/ads/internal/l;->a(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_0

    invoke-virtual {v1, v9}, Lcom/admarvel/android/ads/internal/l;->b(Lcom/admarvel/android/ads/AdMarvelAd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move-object v1, v10

    goto/16 :goto_1

    :cond_9
    if-nez p1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz v3, :cond_a

    const/16 v1, 0x12f

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v5

    invoke-static {v5}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I

    move-result v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelView;->getListenerImpl()Lcom/admarvel/android/ads/internal/a/b;

    move-result-object v1

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/b/a/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/l;

    :goto_2
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/admarvel/android/ads/internal/l;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    move-object v1, v10

    goto :goto_2
.end method
