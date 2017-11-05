.class public Lcom/admarvel/android/ads/internal/mediation/a/c;
.super Lcom/admarvel/android/ads/internal/mediation/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomInterstitialListener;
.implements Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomRewardInterstitialListener;


# instance fields
.field a:Lcom/admarvel/android/ads/AdMarvelAd;

.field b:Landroid/content/Context;

.field c:Lcom/admarvel/android/ads/internal/mediation/d;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Object;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field o:Z

.field private p:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomInterstitialListener;

.field private q:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomRewardInterstitialListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/mediation/d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/mediation/a/a;-><init>()V

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    const-string v0, "requestInterstitialAd"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->g:Ljava/lang/String;

    const-string v0, "requestRewardInterstitialAd"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->h:Ljava/lang/String;

    const-string v0, "onDestroy"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->i:Ljava/lang/String;

    const-string v0, "onPause"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->j:Ljava/lang/String;

    const-string v0, "onResume"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->k:Ljava/lang/String;

    const-string v0, "displayInterstitial"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->l:Ljava/lang/String;

    const-string v0, "displayRewardInterstitial"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->o:Z

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : loadGenericAdapterAdData"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    invoke-direct {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;-><init>()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "xhtml"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "xhtml"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/admarvel/android/ads/internal/util/k;

    invoke-direct {v3}, Lcom/admarvel/android/ads/internal/util/k;-><init>()V

    invoke-virtual {v3, v0}, Lcom/admarvel/android/ads/internal/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "className"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "adnetworkData"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : requestGenericAdapterAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/mediation/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/admarvel/android/ads/internal/mediation/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object p0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->q:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomRewardInterstitialListener;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->b:Landroid/content/Context;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->q:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomRewardInterstitialListener;

    aput-object v5, v4, v6

    aput-object v3, v4, v7

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    array-length v0, v4

    new-array v1, v0, [Ljava/lang/Class;

    move v0, v2

    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_6

    aget-object v2, v4, v0

    instance-of v2, v2, Landroid/content/Context;

    if-eqz v2, :cond_3

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v0

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    aget-object v2, v4, v0

    instance-of v2, v2, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomRewardInterstitialListener;

    if-eqz v2, :cond_4

    const-class v2, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomRewardInterstitialListener;

    aput-object v2, v1, v0

    goto :goto_2

    :cond_4
    aget-object v2, v4, v0

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    const-class v2, Ljava/util/Map;

    aput-object v2, v1, v0

    goto :goto_2

    :cond_5
    aget-object v2, v4, v0

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_2

    :cond_6
    iput-boolean v6, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->o:Z

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/mediation/a/c;->e()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    const-string v2, "requestRewardInterstitialAd"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_7
    iput-object p0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->p:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomInterstitialListener;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->b:Landroid/content/Context;

    aput-object v4, v1, v2

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->p:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomInterstitialListener;

    aput-object v4, v1, v6

    aput-object v3, v1, v7

    aput-object v0, v1, v8

    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Class;

    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_b

    aget-object v3, v1, v2

    instance-of v3, v3, Landroid/content/Context;

    if-eqz v3, :cond_9

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v2

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    aget-object v3, v1, v2

    instance-of v3, v3, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomInterstitialListener;

    if-eqz v3, :cond_a

    const-class v3, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomInterstitialListener;

    aput-object v3, v0, v2

    goto :goto_5

    :cond_a
    aget-object v3, v1, v2

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_8

    const-class v3, Ljava/util/Map;

    aput-object v3, v0, v2

    goto :goto_5

    :cond_b
    iput-boolean v6, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->o:Z

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/mediation/a/c;->e()V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    const-string v3, "requestInterstitialAd"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestGenericAdapterAd CustomAdapterClassName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  CustomAdapterNetworkData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/16 v0, 0x130

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/mediation/a/c;->onInterstitialAdFailedToReceieve(I)V

    goto :goto_3
.end method

.method public d()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AdMarvelInterstitalGenericAdapterBridge : displayInterstitial"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    const-string v5, "displayRewardInterstitial"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->n:Ljava/lang/Class;

    const-string v5, "displayInterstitial"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method e()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/admarvel/android/ads/internal/mediation/a/c$1;

    invoke-direct {v1, p0, v0}, Lcom/admarvel/android/ads/internal/mediation/a/c$1;-><init>(Lcom/admarvel/android/ads/internal/mediation/a/c;Landroid/os/Handler;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    if-eqz v0, :cond_1

    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdClicked"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/d;->onClickInterstitialAd(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v1, "open"

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdClicked - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    if-eqz v0, :cond_0

    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdClosed"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/d;->onCloseInterstitialAd()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdClosed - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInterstitialAdDisplayed()V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    if-eqz v0, :cond_0

    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdDisplayed"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/d;->onInterstitialDisplayed()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdDisplayed - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInterstitialAdFailedToReceieve(I)V
    .locals 6

    const/16 v3, 0xcd

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->o:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    if-eqz v0, :cond_1

    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdFailedToReceieve"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v1

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/mediation/d;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    :goto_0
    iput-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    move-object v1, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/mediation/d;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto :goto_0

    :cond_1
    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdFailedToReceieve - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onInterstitialAdReceieved()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->o:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    if-eqz v0, :cond_1

    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdReceieved"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0, v1, v3, v2}, Lcom/admarvel/android/ads/internal/mediation/d;->onReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    invoke-virtual {v0, v3, v3, v3}, Lcom/admarvel/android/ads/internal/mediation/d;->onReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto :goto_0

    :cond_1
    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onInterstitialAdReceieved - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReward(ZLjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    if-eqz v0, :cond_1

    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onReward"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v1

    const-string v2, "complete"

    invoke-virtual {v0, p1, v1, v2}, Lcom/admarvel/android/ads/internal/mediation/d;->onReward(ZLcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    const/4 v1, 0x0

    const-string v2, "complete"

    invoke-virtual {v0, p1, v1, v2}, Lcom/admarvel/android/ads/internal/mediation/d;->onReward(ZLcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : onReward - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
