.class public Lcom/admarvel/android/ads/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/admarvel/android/ads/internal/b/b;)Ljava/lang/String;
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/b/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/b/b;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection Status Code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content Length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2000

    move v1, v2

    move v6, v5

    :cond_1
    :goto_2
    const/4 v8, -0x1

    if-eq v1, v8, :cond_2

    new-array v8, v2, [B

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v9, Lcom/admarvel/android/ads/internal/d$a;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/admarvel/android/ads/internal/d$a;-><init>(Lcom/admarvel/android/ads/internal/d$1;)V

    iput-object v8, v9, Lcom/admarvel/android/ads/internal/d$a;->a:[B

    iput v1, v9, Lcom/admarvel/android/ads/internal/d$a;->b:I

    add-int/2addr v6, v1

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-lez v6, :cond_4

    new-array v2, v6, [B

    move v1, v5

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/d$a;

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/d$a;->a:[B

    const/4 v6, 0x0

    iget v8, v0, Lcom/admarvel/android/ads/internal/d$a;->b:I

    invoke-static {v3, v6, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v0, Lcom/admarvel/android/ads/internal/d$a;->b:I

    add-int/2addr v5, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_4
.end method

.method public static a(Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;I)V
    .locals 8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/c$b;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/c;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, p2}, Lcom/admarvel/android/ads/internal/c$b;->a(JI)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$b;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$b;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    new-instance v4, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v4, p1}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    array-length v5, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    invoke-virtual {v4, v6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 9

    const/4 v4, 0x0

    new-instance v0, Lcom/admarvel/android/ads/internal/b/b;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/admarvel/android/ads/internal/b/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/b/b;->a(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/d;->a(Lcom/admarvel/android/ads/internal/b/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const-string v0, "Admarvel V4VC validation Response: Invalid response"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelReward;

    invoke-direct {v0}, Lcom/admarvel/android/ads/AdMarvelReward;-><init>()V

    invoke-virtual {v0, v4}, Lcom/admarvel/android/ads/AdMarvelReward;->setSuccess(Z)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/admarvel/android/ads/AdMarvelRewardListener;->onReward(Lcom/admarvel/android/ads/AdMarvelReward;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lcom/admarvel/android/ads/internal/util/f;

    invoke-direct {v1}, Lcom/admarvel/android/ads/internal/util/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Admarvel V4VC validation Response parsed XML :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v5, Lcom/admarvel/android/ads/AdMarvelReward;

    invoke-direct {v5}, Lcom/admarvel/android/ads/AdMarvelReward;-><init>()V

    new-instance v1, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    invoke-direct {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;-><init>()V

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reward"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/admarvel/android/ads/AdMarvelReward;->setSuccess(Z)V

    :goto_1
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "rewardName"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "rewardName"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/admarvel/android/ads/AdMarvelReward;->setRewardName(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "rewardValue"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "rewardValue"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/admarvel/android/ads/AdMarvelReward;->setRewardValue(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "partnerId"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "partnerId"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/admarvel/android/ads/AdMarvelReward;->setPartnerId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "siteId"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "siteId"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/admarvel/android/ads/AdMarvelReward;->setSiteId(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "metadatas"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "metadatas"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_a

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v8, "key"

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/admarvel/android/ads/AdMarvelReward;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelReward;

    invoke-direct {v0}, Lcom/admarvel/android/ads/AdMarvelReward;-><init>()V

    invoke-virtual {v0, v4}, Lcom/admarvel/android/ads/AdMarvelReward;->setSuccess(Z)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/admarvel/android/ads/AdMarvelRewardListener;->onReward(Lcom/admarvel/android/ads/AdMarvelReward;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v0}, Lcom/admarvel/android/ads/AdMarvelReward;->setSuccess(Z)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/admarvel/android/ads/AdMarvelRewardListener;->onReward(Lcom/admarvel/android/ads/AdMarvelReward;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v5, v6}, Lcom/admarvel/android/ads/AdMarvelReward;->setMetaDatas(Ljava/util/Map;)V

    :cond_b
    :goto_3
    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getRewardListener()Lcom/admarvel/android/ads/AdMarvelRewardListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/admarvel/android/ads/AdMarvelRewardListener;->onReward(Lcom/admarvel/android/ads/AdMarvelReward;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/admarvel/android/ads/AdMarvelReward;->setSuccess(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/c$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->b()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/c;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/admarvel/android/ads/internal/c;->a(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->setRewardFired(Z)V

    :cond_0
    invoke-static {v8, p3}, Lcom/admarvel/android/ads/internal/d;->a(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    move v1, v3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_1

    new-instance v9, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v9, p2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/c$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "block"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->b()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v1, v5, v3

    if-eqz p2, :cond_2

    new-instance v7, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v7, p2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    sget-object v8, Lcom/admarvel/android/ads/internal/q$c;->b:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v8, p3}, Lcom/admarvel/android/ads/internal/q$c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "&rsn=4"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v7, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/admarvel/android/ads/internal/q$c;->a:Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v8, p3}, Lcom/admarvel/android/ads/internal/q$c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "&rsn=1"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "open"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_6

    aget-object v6, v3, v1

    if-eqz p2, :cond_5

    new-instance v7, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v7, p2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "expand"

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c$a;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_0

    aget-object v5, v1, v0

    if-eqz p2, :cond_7

    new-instance v6, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v6, p2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
