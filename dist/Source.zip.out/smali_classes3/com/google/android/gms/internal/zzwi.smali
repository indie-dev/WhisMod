.class final Lcom/google/android/gms/internal/zzwi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# instance fields
.field private synthetic zzcdn:Lcom/google/android/gms/internal/zzwh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwi;->zzcdn:Lcom/google/android/gms/internal/zzwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V

    return-void
.end method

.method public final zzby()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwi;->zzcdn:Lcom/google/android/gms/internal/zzwh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwh;->zza(Lcom/google/android/gms/internal/zzwh;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwi;->zzcdn:Lcom/google/android/gms/internal/zzwh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbz()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwi;->zzcdn:Lcom/google/android/gms/internal/zzwh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwh;->zza(Lcom/google/android/gms/internal/zzwh;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwi;->zzcdn:Lcom/google/android/gms/internal/zzwh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
