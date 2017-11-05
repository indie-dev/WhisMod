.class public Lcom/monet/bidder/CustomEventBanner;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdapter;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.implements Lcom/monet/bidder/c;


# static fields
.field private static final a:Lcom/monet/bidder/ac;


# instance fields
.field private b:Lcom/monet/bidder/AdView;

.field private c:Lcom/monet/bidder/d;

.field private d:Landroid/content/Context;

.field private e:Lcom/monet/bidder/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "CEB"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-nez p6, :cond_1

    sget-object v0, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "load failed: no bundle"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/monet/bidder/CustomEventBanner;->a(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "__auid__"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "load failed: invalid bid data"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/monet/bidder/CustomEventBanner;->a(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;I)V

    goto :goto_0

    :cond_2
    invoke-static {p6, p3}, Lcom/monet/bidder/q;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/monet/bidder/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v1

    iget-object v1, v1, Lcom/monet/bidder/an;->c:Lcom/monet/bidder/i;

    new-instance v2, Lcom/monet/bidder/t;

    invoke-direct {v2, p5}, Lcom/monet/bidder/t;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/monet/bidder/i;->a(Ljava/lang/String;Lcom/monet/bidder/a;Lcom/monet/bidder/q;)V

    sget-object v0, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "load failed: malformed/null bid"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lcom/monet/bidder/CustomEventBanner;->a(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;I)V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-direct {p0, v1, v0, p5}, Lcom/monet/bidder/CustomEventBanner;->a(Lcom/monet/bidder/q;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Lcom/monet/bidder/v;

    invoke-direct {v2, p4}, Lcom/monet/bidder/v;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    iput-object v2, p0, Lcom/monet/bidder/CustomEventBanner;->e:Lcom/monet/bidder/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/monet/bidder/CustomEventBanner;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/monet/bidder/CustomEventBanner;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/monet/bidder/CustomEventBanner;->e:Lcom/monet/bidder/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/monet/bidder/CustomEventBanner;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/monet/bidder/q;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "bid is invalid (reason):"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/monet/bidder/q;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v2

    iget-object v2, v2, Lcom/monet/bidder/an;->c:Lcom/monet/bidder/i;

    iget-object v3, p0, Lcom/monet/bidder/CustomEventBanner;->f:Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Lcom/monet/bidder/i;->a(Ljava/lang/String;Ljava/util/List;)Lcom/monet/bidder/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/monet/bidder/q;->b:D

    iget-wide v4, v1, Lcom/monet/bidder/q;->b:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/monet/bidder/CustomEventBanner;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v0, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "no next bid available. AdX fallback"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lcom/monet/bidder/CustomEventBanner;->a(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;I)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "unable to attach upcoming demand"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const-string v3, "cebttAD"

    invoke-static {v2, v3}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "new bid available at higher CPM"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/monet/bidder/x;

    invoke-direct {v1, p2}, Lcom/monet/bidder/x;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;)V

    iput-object v1, p0, Lcom/monet/bidder/CustomEventBanner;->c:Lcom/monet/bidder/d;

    iput-object p1, p0, Lcom/monet/bidder/CustomEventBanner;->d:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/monet/bidder/p;->a(Lcom/monet/bidder/q;Lcom/monet/bidder/c;)Lcom/monet/bidder/AdView;

    iget-object v0, p0, Lcom/monet/bidder/CustomEventBanner;->b:Lcom/monet/bidder/AdView;

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "unexpected: failed to render bid"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/monet/bidder/CustomEventBanner;->a(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;I)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdFailedToLoad(I)V

    goto :goto_0
.end method

.method private a(Lcom/monet/bidder/q;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/monet/bidder/q;->t:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "automatic refresh is disabled. Skipping queue next (clearing bids)"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->c:Lcom/monet/bidder/i;

    new-instance v1, Lcom/monet/bidder/t;

    invoke-direct {v1, p3}, Lcom/monet/bidder/t;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    invoke-virtual {v0, p2, v1, v4}, Lcom/monet/bidder/i;->a(Ljava/lang/String;Lcom/monet/bidder/a;Lcom/monet/bidder/q;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->c:Lcom/monet/bidder/i;

    iget-object v1, p0, Lcom/monet/bidder/CustomEventBanner;->f:Ljava/util/List;

    invoke-virtual {v0, p2, v1}, Lcom/monet/bidder/i;->a(Ljava/lang/String;Ljava/util/List;)Lcom/monet/bidder/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/monet/bidder/CustomEventBanner;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->c:Lcom/monet/bidder/i;

    new-instance v1, Lcom/monet/bidder/t;

    invoke-direct {v1, p3}, Lcom/monet/bidder/t;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    invoke-virtual {v0, p2, v1, v4}, Lcom/monet/bidder/i;->a(Ljava/lang/String;Lcom/monet/bidder/a;Lcom/monet/bidder/q;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v1

    iget-object v1, v1, Lcom/monet/bidder/an;->c:Lcom/monet/bidder/i;

    new-instance v2, Lcom/monet/bidder/t;

    invoke-direct {v2, p3}, Lcom/monet/bidder/t;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    invoke-virtual {v1, p2, v2, v0}, Lcom/monet/bidder/i;->a(Ljava/lang/String;Lcom/monet/bidder/a;Lcom/monet/bidder/q;)V

    goto :goto_0
.end method


# virtual methods
.method public getAdSize()Lcom/monet/bidder/f;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/CustomEventBanner;->e:Lcom/monet/bidder/f;

    return-object v0
.end method

.method public getAdView()Lcom/monet/bidder/AdView;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/CustomEventBanner;->b:Lcom/monet/bidder/AdView;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/CustomEventBanner;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getListener()Lcom/monet/bidder/d;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/CustomEventBanner;->c:Lcom/monet/bidder/d;

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/monet/bidder/CustomEventBanner;->b:Lcom/monet/bidder/AdView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/CustomEventBanner;->b:Lcom/monet/bidder/AdView;

    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/monet/bidder/CustomEventBanner;->a:Lcom/monet/bidder/ac;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "error destroying ceb - "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const-string v1, "cebDestroy"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/monet/bidder/CustomEventBanner;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "requestBannerAd"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/monet/bidder/CustomEventBanner;->a(Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;I)V

    goto :goto_0
.end method

.method public setAdView(Lcom/monet/bidder/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/CustomEventBanner;->b:Lcom/monet/bidder/AdView;

    return-void
.end method
