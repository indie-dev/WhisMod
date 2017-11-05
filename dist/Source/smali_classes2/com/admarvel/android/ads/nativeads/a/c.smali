.class public Lcom/admarvel/android/ads/nativeads/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

.field public C:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

.field public D:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/String;

.field public K:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

.field public L:Lcom/admarvel/android/ads/internal/b/c;

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

.field public Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

.field public Z:Ljava/lang/String;

.field public a:Lcom/admarvel/android/ads/internal/mediation/a;

.field public aa:I

.field public ab:Ljava/lang/String;

.field public ac:Lcom/admarvel/android/ads/internal/mediation/a/d;

.field public ad:Lcom/admarvel/android/ads/internal/c;

.field public ae:Z

.field public b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/nativeads/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

.field public v:Ljava/util/Map;
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

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Landroid/content/Context;Lcom/admarvel/android/ads/nativeads/b/a;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->c:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->d:Z

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->i:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->l:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->m:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->r:Z

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->u:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    iput-boolean v2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->N:Z

    iput-boolean v2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->O:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->P:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Q:Z

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->S:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ae:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->getNativeVideoHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getNativeVideoViewWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getNativeVideoViewWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->a(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->getNativeVideoWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v5, "key"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v1, v4, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->f(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->f(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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

.method private b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;

    invoke-direct {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->setType(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;
    .locals 4

    :try_start_0
    new-instance v2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    invoke-direct {v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v3, "base"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setValue(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setBase(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    const-string v1, "image"

    invoke-direct {p0, v0, v1}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setComplete(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_2
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "half"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "half"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    const-string v1, "image"

    invoke-direct {p0, v0, v1}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setHalf(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_3
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    const-string v1, "image"

    invoke-direct {p0, v0, v1}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setFull(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_4
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "blank"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "blank"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    const-string v1, "image"

    invoke-direct {p0, v0, v1}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setBlank(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/admarvel/android/ads/internal/g;

    const/4 v3, 0x0

    const-string v4, "native"

    iget-object v5, p0, Lcom/admarvel/android/ads/nativeads/a/c;->j:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/g;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    invoke-direct {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setAction(Ljava/lang/String;)V

    :cond_0
    const-string v0, "title"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setTitle(Ljava/lang/String;)V

    :cond_1
    const-string v0, "clickUrl"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setClickUrl(Ljava/lang/String;)V

    :cond_2
    const-string v0, "image"

    invoke-direct {p0, p1, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setImage(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/admarvel/android/ads/internal/q;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/admarvel/android/ads/nativeads/a/c;->u:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;->getUrl()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->O:Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string v0, "impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->N:Z

    goto :goto_2
.end method

.method private e(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;-><init>()V

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->setTitle(Ljava/lang/String;)V

    :cond_0
    const-string v1, "clickUrl"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->setClickUrl(Ljava/lang/String;)V

    :cond_1
    const-string v1, "image"

    invoke-direct {p0, p1, v1}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->setImage(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/admarvel/android/ads/internal/Constants;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setImageUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v4, "height"

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setWidth(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method

.method private g(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;
    .locals 9

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v8, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/admarvel/android/ads/AdSize;->HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;

    invoke-direct {v8, v0, v2}, Lcom/admarvel/android/ads/AdMarvelView;-><init>(Landroid/content/Context;Lcom/admarvel/android/ads/AdSize;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "CURRENT_ADMVIEW_NATIVEAD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/admarvel/android/ads/AdMarvelView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/admarvel/android/ads/nativeads/a/c$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/nativeads/a/c$1;-><init>(Lcom/admarvel/android/ads/nativeads/a/c;)V

    invoke-virtual {v8, v0}, Lcom/admarvel/android/ads/AdMarvelView;->setListener(Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;)V

    new-instance v0, Lcom/admarvel/android/ads/nativeads/a/c$2;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/nativeads/a/c$2;-><init>(Lcom/admarvel/android/ads/nativeads/a/c;)V

    invoke-virtual {v8, v0}, Lcom/admarvel/android/ads/AdMarvelView;->setVideoEventListener(Lcom/admarvel/android/ads/AdMarvelVideoEventListener;)V

    iget-object v0, v8, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->v:Ljava/util/Map;

    iget-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/admarvel/android/ads/nativeads/a/c;->T:Ljava/lang/String;

    iget v5, p0, Lcom/admarvel/android/ads/nativeads/a/c;->aa:I

    iget-object v6, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ab:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/l;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v3, "height"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->setNativeVideoHeight(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->setNativeVideoWidth(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/admarvel/android/ads/AdMarvelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->requestLayout()V

    invoke-virtual {v2, v8}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->setNativeVideoView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ae:Z

    return-void
.end method

.method private h(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "tracker"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "tracker"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v1, v4, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v5, "tracker"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->i(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private i(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    invoke-direct {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;->setType(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/nativeads/a/c;->j(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;->setUrl([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->R:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->N:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)[Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    const-string v4, "url"

    invoke-direct {p0, p1, v4, v2}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(F)F
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GOOGLEPLAY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getNativeAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->ADMARVEL_NATIVEAD_TYPE_APPINSTALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    iget v0, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->googleNativeVideoAdAspectRatio:F

    div-float v0, p1, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->getNativeVideoWidth()F

    move-result v0

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->getNativeVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float v0, p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GOOGLEPLAY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getNativeAdType()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->ADMARVEL_NATIVEAD_TYPE_APPINSTALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    iget v0, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->googleNativeVideoAdAspectRatio:F

    div-float v0, p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "handleClick"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    sget-object v3, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ac:Lcom/admarvel/android/ads/internal/mediation/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ac:Lcom/admarvel/android/ads/internal/mediation/a/d;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/d;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->handleClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->C:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->C:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v3, "open"

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->c(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->O:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Q:Z

    if-eqz v0, :cond_0

    :cond_5
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->l:Z

    iput-object p2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->requestNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "admarvel"

    invoke-static {v1}, Lcom/admarvel/android/ads/AdMarvelUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/admarvel/android/ads/AdMarvelUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "requestNewAd: AD REQUEST BLOCKED, IGNORING REQUEST"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v2

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v1, v0, v2, v3}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto/16 :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V
    .locals 7

    iget-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ad:Lcom/admarvel/android/ads/internal/c;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/admarvel/android/ads/nativeads/a/c$4;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/nativeads/a/c$4;-><init>(Lcom/admarvel/android/ads/nativeads/a/c;Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;
    .locals 10

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->S:Ljava/lang/String;

    new-instance v4, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    invoke-direct {v4}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;-><init>()V

    invoke-virtual {v4, p1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/c;->t:Ljava/util/List;

    iput-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/c;->u:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->F:I

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->J:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "ip"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->E:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->G:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "adi"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v9, p0, Lcom/admarvel/android/ads/nativeads/a/c;->P:Z

    :cond_6
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "adc"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v9, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Q:Z

    :cond_7
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "dav"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->h()V

    :cond_8
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "notice"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->NATIVE:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v0, v1, :cond_a

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->S:Ljava/lang/String;

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "eventTrackers"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "eventTrackers"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    new-instance v1, Lcom/admarvel/android/ads/internal/c;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/c;-><init>(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ad:Lcom/admarvel/android/ads/internal/c;

    :cond_b
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "pixels"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "pixels"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v5, "pixel"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v5, "pixel"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v6

    :goto_3
    if-ge v5, v7, :cond_11

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v8, "pixel"

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/admarvel/android/ads/nativeads/a/c;->t:Ljava/util/List;

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/admarvel/android/ads/nativeads/a/c;->t:Ljava/util/List;

    :cond_c
    iget-object v8, p0, Lcom/admarvel/android/ads/nativeads/a/c;->t:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_e
    const-string v1, "sdkcall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    goto/16 :goto_1

    :cond_f
    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->NATIVE:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/internal/util/k;

    invoke-direct {v1}, Lcom/admarvel/android/ads/internal/util/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v0, "com.admarvel.android.admarvelfacebookadapter.AdMarvelFacebookAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->n:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->FACEBOOK:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    :cond_12
    :goto_4
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "retry"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "YES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "retrynum"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->y:I

    :cond_13
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "excluded"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->z:Ljava/lang/String;

    :cond_14
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "maxretries"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->A:I

    :goto_5
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "cachedadtracker"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&rp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->R:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "ttl"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v2

    const-string v5, "adm_assets"

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/cachedad.txt"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_15

    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "adm_viewport"

    const-string v5, "adm_cachedad_timestamp"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v2, v3, v5, v8, v9}, Lcom/admarvel/android/ads/AdMarvelUtils;->setPreferenceValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "adm_viewport"

    const-string v5, "adm_cachedad_ttl"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v2, v3, v5, v8, v9}, Lcom/admarvel/android/ads/AdMarvelUtils;->setPreferenceValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_16
    :goto_9
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->o:I

    :cond_17
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "errorReason"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "errorReason"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->p:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    sget-object v2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->NATIVE:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    const-string v0, "displayName"

    invoke-direct {p0, v1, v0, v6}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->U:Ljava/lang/String;

    const-string v0, "shortMessage"

    invoke-direct {p0, v1, v0, v6}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->V:Ljava/lang/String;

    const-string v0, "fullMessage"

    invoke-direct {p0, v1, v0, v6}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->W:Ljava/lang/String;

    const-string v0, "adSponsoredMarker"

    invoke-direct {p0, v1, v0, v6}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    const-string v2, "image"

    invoke-direct {p0, v0, v2}, Lcom/admarvel/android/ads/nativeads/a/c;->b(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->X:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    :cond_19
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "campaignImage"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "campaignImage"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    const-string v2, "image"

    invoke-direct {p0, v0, v2}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;Ljava/lang/String;)[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->B:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    :cond_1a
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "cta"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "cta"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->d(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->C:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    :cond_1b
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "notice"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "notice"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->e(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->D:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    :cond_1c
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "metadatas"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "metadatas"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->M:Ljava/util/Map;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->M:Ljava/util/Map;

    const-string v2, "rating"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->M:Ljava/util/Map;

    const-string v2, "rating"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    invoke-direct {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;-><init>()V

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->c(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->K:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    :cond_1d
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "rating"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "rating"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->c(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->K:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;

    :cond_1e
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "trackers"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "trackers"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->h(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->u:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;

    :cond_1f
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "videoContent"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "videoContent"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "videoContent"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->g(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    :cond_20
    move-object v0, v4

    goto/16 :goto_0

    :cond_21
    const-string v2, "heyzap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v0, "com.admarvel.android.admarvelheyzapadapter.AdMarvelHeyzapAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->n:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->HEYZAP:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_4

    :cond_22
    const-string v2, "inmobi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v0, "com.admarvel.android.admarvelinmobiadapter.AdMarvelInmobiAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->n:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->INMOBI:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_4

    :cond_23
    const-string v2, "admob"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "com.admarvel.android.admarvelgoogleplayadapter.AdMarvelGooglePlayAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->n:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GOOGLEPLAY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_4

    :cond_24
    const-string v2, "adcolony"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v0, "com.admarvel.android.admarveladcolonyadapter.AdMarvelAdColonyAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->n:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_4

    :cond_25
    const-string v2, "chartboost"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v0, "com.admarvel.android.admarvelchartboostadapter.AdMarvelChartboostAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->n:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->CHARTBOOST:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_4

    :cond_26
    const-string v2, "millennial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v0, "com.admarvel.android.admarvelmillennialadapter.AdMarvelMillennialAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->n:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->MILLENNIAL:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_4

    :cond_27
    const-string v2, "generic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->H:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_4

    :cond_28
    const-string v2, "disable_ad_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "durationinseconds"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-boolean v9, p0, Lcom/admarvel/android/ads/nativeads/a/c;->r:Z

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->s:Ljava/lang/String;

    goto/16 :goto_4

    :cond_29
    sget-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_SDK_TYPE_UNSUPPORTED:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->o:I

    const-string v0, "Missing SDK ad network"

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->p:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2a
    iput v9, p0, Lcom/admarvel/android/ads/nativeads/a/c;->A:I

    goto/16 :goto_5

    :cond_2b
    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->R:Ljava/lang/String;

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :goto_a
    if-eqz v3, :cond_15

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_2c

    :cond_2c
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v3

    move-object v3, v2

    goto :goto_a

    :cond_2d
    move-object v2, v3

    goto/16 :goto_7

    :cond_2e
    move-object v1, v2

    goto/16 :goto_9
.end method

.method public b()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    :try_start_0
    const-string v2, "admarvel"

    invoke-static {v2}, Lcom/admarvel/android/ads/AdMarvelUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/admarvel/android/ads/AdMarvelUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "requestNewAd: AD REQUEST BLOCKED, IGNORING REQUEST"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->getErrorCode()I

    move-result v3

    sget-object v4, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v2, v0, v3, v4}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;ILcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;)V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/b/a;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->requestNativeAd(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0xcd

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    :goto_1
    new-instance v1, Lcom/admarvel/android/ads/internal/mediation/a/d;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/admarvel/android/ads/internal/mediation/a/d;-><init>(Landroid/content/Context;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ac:Lcom/admarvel/android/ads/internal/mediation/a/d;

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ac:Lcom/admarvel/android/ads/internal/mediation/a/d;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->ac:Lcom/admarvel/android/ads/internal/mediation/a/d;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/d;->c()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0xcd

    const/16 v1, 0xcd

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public e()V
    .locals 2

    const-string v0, "handleNotice"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->handleNotice()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->D:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->D:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/nativeads/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 6

    const-string v1, "handleImpression"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->N:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->P:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/admarvel/android/ads/nativeads/a/c;->i()V

    const-string v1, "impression"

    invoke-direct {p0, v1}, Lcom/admarvel/android/ads/nativeads/a/c;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->f:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    sget-object v2, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->handleImpression()V

    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    iget-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/c;->Y:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/admarvel/android/ads/nativeads/a/c;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "CURRENT_ADMVIEW_NATIVEAD"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/admarvel/android/ads/AdMarvelView;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/admarvel/android/ads/nativeads/a/c$3;

    invoke-direct {v5, p0, v3, v1}, Lcom/admarvel/android/ads/nativeads/a/c$3;-><init>(Lcom/admarvel/android/ads/nativeads/a/c;Lcom/admarvel/android/ads/AdMarvelView;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
