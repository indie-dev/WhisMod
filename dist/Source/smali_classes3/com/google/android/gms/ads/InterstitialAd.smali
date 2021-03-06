.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final zzakv:Lcom/google/android/gms/internal/zzld;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzld;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzld;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzld;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzld;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzld;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzld;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzaz()Lcom/google/android/gms/internal/zzkz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzld;->zza(Lcom/google/android/gms/internal/zzkz;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzld;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    check-cast p1, Lcom/google/android/gms/internal/zzil;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzld;->zza(Lcom/google/android/gms/internal/zzil;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzld;->zza(Lcom/google/android/gms/internal/zzil;)V

    goto :goto_0
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzld;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzld;->setImmersiveMode(Z)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzld;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzld;->show()V

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzakv:Lcom/google/android/gms/internal/zzld;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzld;->zza(Z)V

    return-void
.end method
