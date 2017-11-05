.class public Lsh/whisper/ads/d;
.super Lsh/whisper/ads/h;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "DfpNativeAdUnitLoader"


# instance fields
.field private j:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

.field private k:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

.field private l:Lcom/google/android/gms/ads/AdListener;

.field private m:Lcom/google/android/gms/ads/formats/NativeAdOptions;

.field private n:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-direct {p0, p1}, Lsh/whisper/ads/h;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lsh/whisper/ads/d$1;

    invoke-direct {v0, p0}, Lsh/whisper/ads/d$1;-><init>(Lsh/whisper/ads/d;)V

    iput-object v0, p0, Lsh/whisper/ads/d;->j:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    .line 43
    new-instance v0, Lsh/whisper/ads/d$2;

    invoke-direct {v0, p0}, Lsh/whisper/ads/d$2;-><init>(Lsh/whisper/ads/d;)V

    iput-object v0, p0, Lsh/whisper/ads/d;->k:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    .line 56
    new-instance v0, Lsh/whisper/ads/d$3;

    invoke-direct {v0, p0}, Lsh/whisper/ads/d$3;-><init>(Lsh/whisper/ads/d;)V

    iput-object v0, p0, Lsh/whisper/ads/d;->l:Lcom/google/android/gms/ads/AdListener;

    .line 63
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ads/d;->m:Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 73
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ads/e;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ads/d;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 74
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 78
    const-string v0, "DfpNativeAdUnitLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchAd - sending request for ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ads/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pendingRequests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsh/whisper/ads/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lsh/whisper/data/p;->bu()I

    move-result v0

    .line 83
    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    .line 84
    const-string v0, "over_25"

    .line 90
    :goto_0
    iget-object v1, p0, Lsh/whisper/ads/d;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    const-string v2, "success_cohort"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 92
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    iget-object v2, p0, Lsh/whisper/ads/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lsh/whisper/data/p;->bE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lsh/whisper/ads/d;->j:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Lsh/whisper/ads/d;->k:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ads/d;->l:Lcom/google/android/gms/ads/AdListener;

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ads/d;->m:Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lsh/whisper/ads/d;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 102
    return-void

    .line 85
    :cond_1
    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 86
    const-string v0, "25"

    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "10"

    goto :goto_0
.end method
