.class public Lsh/whisper/ads/DfpBannerAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DfpBannerAdLoader"


# instance fields
.field private b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

.field private c:Lsh/whisper/ads/AdUnit;

.field private d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private e:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

.field private f:J

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;)V
    .locals 2
    .param p4    # Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lsh/whisper/ads/DfpBannerAdLoader$1;

    invoke-direct {v0, p0}, Lsh/whisper/ads/DfpBannerAdLoader$1;-><init>(Lsh/whisper/ads/DfpBannerAdLoader;)V

    iput-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->i:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 47
    iput-object p3, p0, Lsh/whisper/ads/DfpBannerAdLoader;->c:Lsh/whisper/ads/AdUnit;

    .line 48
    iput-object p4, p0, Lsh/whisper/ads/DfpBannerAdLoader;->e:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    .line 51
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lsh/whisper/ads/DfpBannerAdLoader;->c:Lsh/whisper/ads/AdUnit;

    iget-object v1, v1, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v1, Lsh/whisper/ads/DfpBannerAdLoader$2;

    invoke-direct {v1, p0}, Lsh/whisper/ads/DfpBannerAdLoader$2;-><init>(Lsh/whisper/ads/DfpBannerAdLoader;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 86
    iput-object p2, p0, Lsh/whisper/ads/DfpBannerAdLoader;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->h:Landroid/os/Handler;

    .line 88
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 173
    iget-boolean v2, p0, Lsh/whisper/ads/DfpBannerAdLoader;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader;->c:Lsh/whisper/ads/AdUnit;

    iget v2, v2, Lsh/whisper/ads/AdUnit;->g:I

    if-lez v2, :cond_0

    .line 178
    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader;->c:Lsh/whisper/ads/AdUnit;

    iget v2, v2, Lsh/whisper/ads/AdUnit;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, p1

    .line 179
    const-string v4, "DfpBannerAdLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scheduleAdRefresh with delay: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 183
    :goto_0
    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader;->h:Landroid/os/Handler;

    iget-object v3, p0, Lsh/whisper/ads/DfpBannerAdLoader;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ads/DfpBannerAdLoader;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lsh/whisper/ads/DfpBannerAdLoader;->e()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ads/DfpBannerAdLoader;J)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lsh/whisper/ads/DfpBannerAdLoader;->a(J)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ads/DfpBannerAdLoader;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->f:J

    return-wide v0
.end method

.method static synthetic c(Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->e:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/AdUnit;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->c:Lsh/whisper/ads/AdUnit;

    return-object v0
.end method

.method static synthetic e(Lsh/whisper/ads/DfpBannerAdLoader;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 152
    const-string v0, "DfpBannerAdLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading ad for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader;->c:Lsh/whisper/ads/AdUnit;

    iget-object v2, v2, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->f:J

    .line 155
    invoke-static {}, Lsh/whisper/data/p;->bM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "DfpBannerAdLoader"

    const-string v1, "Calling appmonet"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lsh/whisper/ads/DfpBannerAdLoader;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader;->c:Lsh/whisper/ads/AdUnit;

    iget v2, v2, Lsh/whisper/ads/AdUnit;->l:I

    new-instance v3, Lsh/whisper/ads/DfpBannerAdLoader$3;

    invoke-direct {v3, p0}, Lsh/whisper/ads/DfpBannerAdLoader$3;-><init>(Lsh/whisper/ads/DfpBannerAdLoader;)V

    invoke-static {v0, v1, v2, v3}, Lcom/monet/bidder/AppMonet;->addBids(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;ILandroid/webkit/ValueCallback;)V

    .line 167
    :goto_0
    const-string v0, "Ad Attempt Made"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "cohort"

    iget-object v5, p0, Lsh/whisper/ads/DfpBannerAdLoader;->c:Lsh/whisper/ads/AdUnit;

    iget-object v5, v5, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 170
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lsh/whisper/ads/DfpBannerAdLoader;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->g:Z

    .line 104
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->h:Landroid/os/Handler;

    iget-object v1, p0, Lsh/whisper/ads/DfpBannerAdLoader;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lsh/whisper/ads/DfpBannerAdLoader;->e()V

    .line 96
    iput-boolean p1, p0, Lsh/whisper/ads/DfpBannerAdLoader;->g:Z

    .line 97
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lsh/whisper/ads/DfpBannerAdLoader;->a()V

    .line 123
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 126
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    .line 115
    :cond_0
    iput-boolean p1, p0, Lsh/whisper/ads/DfpBannerAdLoader;->g:Z

    .line 116
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lsh/whisper/ads/DfpBannerAdLoader;->a()V

    .line 133
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 137
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader;->d:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->isLoading()Z

    move-result v0

    .line 148
    :cond_0
    return v0
.end method
