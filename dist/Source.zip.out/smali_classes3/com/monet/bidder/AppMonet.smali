.class public Lcom/monet/bidder/AppMonet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NullManager"

    invoke-static {v0, p0}, Lcom/monet/bidder/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addBids(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/monet/bidder/AppMonet;->addBids(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static addBids(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    .locals 1

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "addBids/3"

    invoke-static {v0}, Lcom/monet/bidder/AppMonet;->a(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/monet/bidder/an;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    goto :goto_0
.end method

.method public static addBids(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
            "I",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/monet/bidder/AppMonet;->addBids(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static addBids(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const-string v0, "addBids/5"

    invoke-static {v0}, Lcom/monet/bidder/AppMonet;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/monet/bidder/an;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public static enableVerboseLogging(Z)V
    .locals 1

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "enableVerboseLogging"

    invoke-static {v0}, Lcom/monet/bidder/AppMonet;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/monet/bidder/an;->a(Z)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/monet/bidder/AppMonetConfiguration$Builder;

    invoke-direct {v0}, Lcom/monet/bidder/AppMonetConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/monet/bidder/AppMonetConfiguration$Builder;->build()Lcom/monet/bidder/AppMonetConfiguration;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/monet/bidder/AppMonet;->init(Landroid/content/Context;Lcom/monet/bidder/AppMonetConfiguration;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/monet/bidder/AppMonetConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lcom/monet/bidder/AppMonetConfiguration$Builder;

    invoke-direct {v0}, Lcom/monet/bidder/AppMonetConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/monet/bidder/AppMonetConfiguration$Builder;->build()Lcom/monet/bidder/AppMonetConfiguration;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/monet/bidder/u;

    invoke-direct {v0}, Lcom/monet/bidder/u;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/monet/bidder/an;->a(Landroid/content/Context;Lcom/monet/bidder/AppMonetConfiguration;Lcom/monet/bidder/e;)V

    return-void
.end method

.method public static preFetchBids()V
    .locals 2

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "preFetch/0"

    invoke-static {v0}, Lcom/monet/bidder/AppMonet;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/an;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static preFetchBids(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "preFetch/1"

    invoke-static {v0}, Lcom/monet/bidder/AppMonet;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/monet/bidder/an;->a(Ljava/util/List;)V

    goto :goto_0
.end method
