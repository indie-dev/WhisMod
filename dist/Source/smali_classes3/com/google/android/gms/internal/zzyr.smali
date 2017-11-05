.class final Lcom/google/android/gms/internal/zzyr;
.super Lcom/google/android/gms/internal/zzyl;


# instance fields
.field private synthetic zzcmj:Lcom/google/android/gms/internal/zzrg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzym;Lcom/google/android/gms/internal/zzrg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyr;->zzcmj:Lcom/google/android/gms/internal/zzrg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyr;->zzcmj:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    return-void
.end method
