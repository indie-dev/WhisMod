.class public Lcom/admarvel/android/ads/internal/mediation/a/b;
.super Lcom/admarvel/android/ads/internal/mediation/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomBannerListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Object;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/mediation/a/a;-><init>()V

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->b:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    const-string v0, "requestBannerAd"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->g:Ljava/lang/String;

    const-string v0, "onDestroy"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->h:Ljava/lang/String;

    const-string v0, "onPause"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->i:Ljava/lang/String;

    const-string v0, "onResume"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->l:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    invoke-direct {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;-><init>()V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
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

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "adnetworkData"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

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

.method public c()V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/mediation/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/internal/mediation/a/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p0, v3, v5

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    array-length v0, v3

    new-array v1, v0, [Ljava/lang/Class;

    move v0, v4

    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_6

    aget-object v2, v3, v0

    instance-of v2, v2, Landroid/content/Context;

    if-eqz v2, :cond_4

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v0

    :cond_0
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    aget-object v2, v3, v0

    instance-of v2, v2, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomBannerListener;

    if-eqz v2, :cond_5

    const-class v2, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomBannerListener;

    aput-object v2, v1, v0

    goto :goto_4

    :cond_5
    aget-object v2, v3, v0

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    const-class v2, Ljava/util/Map;

    aput-object v2, v1, v0

    goto :goto_4

    :cond_6
    iput-boolean v5, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->l:Z

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/mediation/a/b;->g()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    const-string v2, "requestBannerAd"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestGenericAdapterAd CustomAdapterClassName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  CustomAdapterNetworkData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/16 v0, 0x130

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/mediation/a/b;->onBannerAdFailedToLoad(I)V

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    const-string v3, "onDestroy"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

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

.method public e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    const-string v3, "onPause"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

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

.method public f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->k:Ljava/lang/Class;

    const-string v3, "onResume"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

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

.method g()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/admarvel/android/ads/internal/mediation/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/admarvel/android/ads/internal/mediation/a/b$1;-><init>(Lcom/admarvel/android/ads/internal/mediation/a/b;Landroid/os/Handler;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBannerAdClicked()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "AdMarvelBannerGenericAdapterBridge : onBannerAdClicked"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onClickAd(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_3
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v3, "open"

    invoke-virtual {v1, v3, v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "AdMarvelBannerGenericAdapterBridge : onBannerAdClicked - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method public onBannerAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "AdMarvelBannerGenericAdapterBridge : onBannerAdClosed"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onClose()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "AdMarvelBannerGenericAdapterBridge : onBannerAdClosed - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onBannerAdExpand()V
    .locals 0

    return-void
.end method

.method public onBannerAdFailedToLoad(I)V
    .locals 4

    const/16 v3, 0xcd

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->l:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "AdMarvelBannerGenericAdapterBridge : onBannerAdFailedToLoad"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "AdMarvelBannerGenericAdapterBridge : onBannerAdFailedToLoad - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onBannerAdReceived(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->l:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "AdMarvelBannerGenericAdapterBridge : onBannerAdReceived"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onReceiveAd(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "AdMarvelBannerGenericAdapterBridge : onBannerAdReceived - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1
.end method
