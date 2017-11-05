.class public Lcom/admarvel/android/ads/internal/mediation/a/d;
.super Lcom/admarvel/android/ads/internal/mediation/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeListener;


# instance fields
.field a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

.field b:Landroid/content/Context;

.field c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

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

.field final n:Ljava/lang/String;

.field o:Z

.field p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private q:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/mediation/a/a;-><init>()V

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

    const-string v0, "requestNativeAd"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->g:Ljava/lang/String;

    const-string v0, "onDestroy"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->h:Ljava/lang/String;

    const-string v0, "onPause"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->i:Ljava/lang/String;

    const-string v0, "onResume"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->j:Ljava/lang/String;

    const-string v0, "registerView"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->k:Ljava/lang/String;

    const-string v0, "deregisterView"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->l:Ljava/lang/String;

    const-string v0, "handleClick"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->m:Ljava/lang/String;

    const-string v0, "handleImpression"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->o:Z

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->p:Ljava/lang/Class;

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

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

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "AdMarvelNativeGenericAdapterBridge : registerView"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->p:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->p:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->p:Ljava/lang/Class;

    const-string v3, "registerView"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

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

.method public b()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    invoke-direct {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;-><init>()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getXml()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "adnetworkData"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->e:Ljava/lang/String;

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
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/mediation/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getTargetParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getTargetParams()Ljava/util/Map;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/internal/mediation/a/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object p0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->q:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeListener;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->b:Landroid/content/Context;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->q:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeListener;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aput-object v0, v3, v2

    array-length v0, v3

    new-array v2, v0, [Ljava/lang/Class;

    move v0, v1

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_4

    aget-object v1, v3, v0

    instance-of v1, v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    const-class v1, Landroid/content/Context;

    aput-object v1, v2, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-object v1, v3, v0

    instance-of v1, v1, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeListener;

    if-eqz v1, :cond_3

    const-class v1, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeListener;

    aput-object v1, v2, v0

    goto :goto_1

    :cond_3
    aget-object v1, v3, v0

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-class v1, Ljava/util/Map;

    aput-object v1, v2, v0

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->o:Z

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/mediation/a/d;->e()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->p:Ljava/lang/Class;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->p:Ljava/lang/Class;

    const-string v1, "requestNativeAd"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestGenericAdapterAd CustomAdapterClassName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  CustomAdapterNetworkData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/16 v0, 0x130

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/mediation/a/d;->onNativeAdFailedToReceived(I)V

    goto :goto_2
.end method

.method public d()V
    .locals 4

    const-string v0, "AdMarvelNativeGenericAdapterBridge : handleClick"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->p:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->p:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->p:Ljava/lang/Class;

    const-string v3, "handleClick"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

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

.method e()V
    .locals 4

    const-string v0, "AdMarvelNativeGenericAdapterBridge : checkIsRequestTimerExpired"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/admarvel/android/ads/internal/mediation/a/d$1;

    invoke-direct {v1, p0, v0}, Lcom/admarvel/android/ads/internal/mediation/a/d$1;-><init>(Lcom/admarvel/android/ads/internal/mediation/a/d;Landroid/os/Handler;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNativeAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_1

    const-string v0, "AdMarvelNativeGenericAdapterBridge : onNativeAdClicked"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onClickAd(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    const-string v1, "open"

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AdMarvelNativeGenericAdapterBridge : onNativeAdClicked - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNativeAdFailedToReceived(I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xcd

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->o:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdMarvelNativeGenericAdapterBridge : onNativeAdFailedToReceived"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    iput-object v3, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    iput-object v3, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdMarvelNativeGenericAdapterBridge : onNativeAdFailedToReceived - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNativeAdReceived(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->o:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdMarvelNativeGenericAdapterBridge : onNativeAdReceived"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    invoke-interface {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onReceiveNativeAd(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdMarvelNativeGenericAdapterBridge : onNativeAdReceived - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
