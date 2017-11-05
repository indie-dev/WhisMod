.class public Lsh/whisper/ads/f;
.super Lsh/whisper/ads/i;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "browser"

.field public static final b:Ljava/lang/String; = "conversation"

.field public static final c:Ljava/lang/String; = "post_create"

.field public static final d:Ljava/lang/String; = "group"

.field private static final h:Ljava/lang/String; = "WhisperAdsInterstitialAdManager"

.field private static final i:Lsh/whisper/ads/f;


# instance fields
.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private l:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lsh/whisper/ads/f;

    invoke-direct {v0}, Lsh/whisper/ads/f;-><init>()V

    sput-object v0, Lsh/whisper/ads/f;->i:Lsh/whisper/ads/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lsh/whisper/ads/i;-><init>()V

    return-void
.end method

.method public static a()Lsh/whisper/ads/f;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lsh/whisper/ads/f;->i:Lsh/whisper/ads/f;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ads/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lsh/whisper/ads/f;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lsh/whisper/ads/f;->e:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lsh/whisper/ads/f;->k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    iget-object v1, p0, Lsh/whisper/ads/f;->e:Lsh/whisper/ads/AdUnit;

    iget-object v1, v1, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lsh/whisper/ads/f;->k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    new-instance v1, Lsh/whisper/ads/f$1;

    invoke-direct {v1, p0}, Lsh/whisper/ads/f$1;-><init>(Lsh/whisper/ads/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 104
    :cond_0
    invoke-direct {p0}, Lsh/whisper/ads/f;->c()V

    .line 105
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lsh/whisper/ads/f;->e:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ads/f;->e:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "WhisperAdsInterstitialAdManager"

    const-string v1, "requestNewInterstitial"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lsh/whisper/ads/f;->k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    iget-object v1, p0, Lsh/whisper/ads/f;->l:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 111
    const-string v0, "Ad Attempt Made"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "cohort"

    iget-object v5, p0, Lsh/whisper/ads/f;->e:Lsh/whisper/ads/AdUnit;

    iget-object v5, v5, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Ljava/util/HashSet;Ljava/util/Random;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
            "Lsh/whisper/ads/AdUnit;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p3, p5}, Lsh/whisper/ads/i;->a(Lsh/whisper/ads/AdUnit;Ljava/util/Random;)V

    .line 40
    iput-object p1, p0, Lsh/whisper/ads/f;->k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    .line 41
    iput-object p2, p0, Lsh/whisper/ads/f;->l:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    .line 42
    iput-object p4, p0, Lsh/whisper/ads/f;->j:Ljava/util/HashSet;

    .line 43
    invoke-direct {p0}, Lsh/whisper/ads/f;->b()V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lsh/whisper/ads/f;->k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ads/f;->j:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ads/f;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lsh/whisper/ads/f;->e()V

    .line 53
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsh/whisper/ads/f;->k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lsh/whisper/ads/f;->k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lsh/whisper/ads/f;->k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->show()V

    .line 60
    iget v0, p0, Lsh/whisper/ads/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/ads/f;->g:I

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lsh/whisper/ads/f;->k:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lsh/whisper/ads/f;->c()V

    goto :goto_0
.end method
