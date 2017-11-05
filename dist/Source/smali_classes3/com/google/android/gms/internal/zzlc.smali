.class final Lcom/google/android/gms/internal/zzlc;
.super Lcom/google/android/gms/internal/zzjj;


# instance fields
.field private synthetic zzbeo:Lcom/google/android/gms/internal/zzlb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlc;->zzbeo:Lcom/google/android/gms/internal/zzlb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbeo:Lcom/google/android/gms/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlb;->zza(Lcom/google/android/gms/internal/zzlb;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlc;->zzbeo:Lcom/google/android/gms/internal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlb;->zzbc()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzkr;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzjj;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbeo:Lcom/google/android/gms/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlb;->zza(Lcom/google/android/gms/internal/zzlb;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlc;->zzbeo:Lcom/google/android/gms/internal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlb;->zzbc()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzkr;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzjj;->onAdLoaded()V

    return-void
.end method
