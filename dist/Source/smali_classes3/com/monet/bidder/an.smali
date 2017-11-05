.class Lcom/monet/bidder/an;
.super Lcom/monet/bidder/m;


# static fields
.field private static final h:Lcom/monet/bidder/ac;

.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/monet/bidder/an;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "SdkManager"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/an;->h:Lcom/monet/bidder/ac;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/monet/bidder/an;->i:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/monet/bidder/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/monet/bidder/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/monet/bidder/e;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/monet/bidder/AppMonetConfiguration;Lcom/monet/bidder/e;)V
    .locals 5

    sget-object v1, Lcom/monet/bidder/an;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/monet/bidder/an;->j:Lcom/monet/bidder/an;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/monet/bidder/an;->h:Lcom/monet/bidder/ac;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Sdk has already been initialized. No need to initialize it again."

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/monet/bidder/an;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/monet/bidder/AppMonetConfiguration;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p2}, Lcom/monet/bidder/an;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/monet/bidder/e;)V

    sput-object v0, Lcom/monet/bidder/an;->j:Lcom/monet/bidder/an;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b()Lcom/monet/bidder/an;
    .locals 2

    sget-object v1, Lcom/monet/bidder/an;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/monet/bidder/an;->j:Lcom/monet/bidder/an;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    .locals 3

    new-instance v0, Lcom/monet/bidder/w;

    invoke-direct {v0, p1}, Lcom/monet/bidder/w;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    invoke-virtual {v0, p3}, Lcom/monet/bidder/w;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monet/bidder/an;->c:Lcom/monet/bidder/i;

    new-instance v2, Lcom/monet/bidder/t;

    invoke-direct {v2, p2}, Lcom/monet/bidder/t;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    invoke-virtual {v1, v0, v2}, Lcom/monet/bidder/i;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/a;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monet/bidder/t;->i()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 4
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

    new-instance v0, Lcom/monet/bidder/w;

    invoke-direct {v0, p1}, Lcom/monet/bidder/w;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    invoke-virtual {v0, p3}, Lcom/monet/bidder/w;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monet/bidder/an;->c:Lcom/monet/bidder/i;

    new-instance v2, Lcom/monet/bidder/t;

    invoke-direct {v2, p2}, Lcom/monet/bidder/t;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    new-instance v3, Lcom/monet/bidder/an$1;

    invoke-direct {v3, p0, p5, p2}, Lcom/monet/bidder/an$1;-><init>(Lcom/monet/bidder/an;Landroid/webkit/ValueCallback;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    invoke-virtual {v1, v0, v2, p4, v3}, Lcom/monet/bidder/i;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;ILandroid/webkit/ValueCallback;)V

    return-void
.end method
