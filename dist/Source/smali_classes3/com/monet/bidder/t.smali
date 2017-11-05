.class Lcom/monet/bidder/t;
.super Lcom/monet/bidder/a;


# static fields
.field private static b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/monet/bidder/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    sput-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/monet/bidder/a;-><init>()V

    sput-object p1, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 2

    invoke-direct {p0}, Lcom/monet/bidder/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    sput-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    return-void
.end method

.method static a(Lcom/monet/bidder/l;)Lcom/monet/bidder/t;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    const-class v1, Lcom/monet/bidder/CustomEventBanner;

    iget-object v2, p0, Lcom/monet/bidder/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v0

    const-class v1, Lcom/monet/bidder/CustomEventBanner;

    iget-object v2, p0, Lcom/monet/bidder/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/monet/bidder/l;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/monet/bidder/l;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/monet/bidder/l;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/monet/bidder/l;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/monet/bidder/l;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    new-instance v0, Lcom/monet/bidder/t;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monet/bidder/t;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private j()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    const-class v1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    invoke-direct {p0}, Lcom/monet/bidder/t;->j()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public a(Lcom/monet/bidder/l;Lcom/monet/bidder/b;)Lcom/monet/bidder/l;
    .locals 3

    iget-object v0, p1, Lcom/monet/bidder/l;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lcom/monet/bidder/l;->c:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p1, Lcom/monet/bidder/l;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lcom/monet/bidder/l;->b:Landroid/os/Bundle;

    :cond_1
    :try_start_0
    sget-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    const-class v2, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    iget-object v2, p1, Lcom/monet/bidder/l;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/monet/bidder/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p1, Lcom/monet/bidder/l;->d:Lcom/monet/bidder/al;

    if-nez v0, :cond_2

    new-instance v0, Lcom/monet/bidder/al;

    invoke-direct {v0, p0, p2}, Lcom/monet/bidder/al;-><init>(Lcom/monet/bidder/a;Lcom/monet/bidder/b;)V

    iput-object v0, p1, Lcom/monet/bidder/l;->d:Lcom/monet/bidder/al;

    :cond_2
    iget-object v0, p1, Lcom/monet/bidder/l;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/monet/bidder/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getGender()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "female"

    goto :goto_0

    :pswitch_1
    const-string v0, "male"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Landroid/location/Location;
    .locals 1

    sget-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    .locals 1

    sget-object v0, Lcom/monet/bidder/t;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    return-object v0
.end method
