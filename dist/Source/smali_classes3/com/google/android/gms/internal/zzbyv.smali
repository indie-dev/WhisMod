.class final Lcom/google/android/gms/internal/zzbyv;
.super Lcom/google/android/gms/internal/zzbyx;


# instance fields
.field private synthetic zzhze:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbym;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbyv;->zzhze:Lcom/google/android/gms/location/LocationListener;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbyx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzbzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyv;->zzhze:Lcom/google/android/gms/location/LocationListener;

    const-class v1, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzcn;->zza(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/zzcl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbyy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbyy;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzu;->zza(Lcom/google/android/gms/common/api/internal/zzcl;Lcom/google/android/gms/internal/zzbzf;)V

    return-void
.end method
