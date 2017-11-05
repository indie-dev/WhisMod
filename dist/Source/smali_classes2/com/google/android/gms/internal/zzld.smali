.class public final Lcom/google/android/gms/internal/zzld;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakk:Lcom/google/android/gms/internal/zzit;

.field private zzalk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzaor:Ljava/lang/String;

.field private zzapg:Z

.field private zzbbp:Lcom/google/android/gms/internal/zzil;

.field private zzbbq:Lcom/google/android/gms/ads/AdListener;

.field private final zzbef:Lcom/google/android/gms/internal/zzus;

.field private zzbej:Lcom/google/android/gms/ads/Correlator;

.field private zzbek:Lcom/google/android/gms/internal/zzjy;

.field private zzbel:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzbep:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private zzbeq:Z

.field private zzgo:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzit;->zzbcv:Lcom/google/android/gms/internal/zzit;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzld;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzit;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzit;->zzbcv:Lcom/google/android/gms/internal/zzit;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzld;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzit;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzit;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzus;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbef:Lcom/google/android/gms/internal/zzus;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzld;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzld;->zzakk:Lcom/google/android/gms/internal/zzit;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzld;->zzbep:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method

.method private final zzai(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbbq:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzaor:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzalk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjy;->zzch()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbel:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjy;->isReady()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjy;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is loading."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzld;->zzbbq:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzin;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzin;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzjn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzaor:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzld;->zzaor:Ljava/lang/String;

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzld;->zzalk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zziw;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzkd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzld;->zzbej:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbej:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzkj;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbej:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzba()Lcom/google/android/gms/internal/zzji;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setImmersiveMode(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzld;->zzapg:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjy;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set immersive mode"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzld;->zzbel:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zznj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zznj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the OnCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzld;->zzgo:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzadp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzadp;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzadk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzld;->zzai(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjy;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzil;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzld;->zzbbp:Lcom/google/android/gms/internal/zzil;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzim;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzim;-><init>(Lcom/google/android/gms/internal/zzil;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzjk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkz;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    if-nez v0, :cond_7

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzaor:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzld;->zzai(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzld;->zzbeq:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/zziu;->zzhm()Lcom/google/android/gms/internal/zziu;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhv()Lcom/google/android/gms/internal/zziy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzld;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzld;->zzaor:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzld;->zzbef:Lcom/google/android/gms/internal/zzus;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzjb;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjb;-><init>(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zziy$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjy;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbbq:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zzin;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzld;->zzbbq:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzin;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzjn;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbbp:Lcom/google/android/gms/internal/zzil;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zzim;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzld;->zzbbp:Lcom/google/android/gms/internal/zzil;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzim;-><init>(Lcom/google/android/gms/internal/zzil;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzjk;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzalk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzld;->zzalk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zziw;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzkd;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbel:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zznj;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzld;->zzbel:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zznj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzng;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbej:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->zzbej:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzba()Lcom/google/android/gms/internal/zzji;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzkj;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzgo:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zzadp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzld;->zzgo:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzadp;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzadk;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzld;->zzapg:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->setImmersiveMode(Z)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbek:Lcom/google/android/gms/internal/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzld;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkz;)Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zzb(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzld;->zzbef:Lcom/google/android/gms/internal/zzus;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkz;->zzic()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzus;->zzh(Ljava/util/Map;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zziu;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final zza(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzld;->zzbeq:Z

    return-void
.end method
