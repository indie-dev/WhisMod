.class final Lcom/google/android/gms/internal/zzbzd;
.super Lcom/google/android/gms/internal/zzbze;


# instance fields
.field private synthetic zzhzl:Lcom/google/android/gms/location/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbzb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzaa;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbzd;->zzhzl:Lcom/google/android/gms/location/zzaa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzbzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzd;->zzhzl:Lcom/google/android/gms/location/zzaa;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/zzbzu;->zza(Lcom/google/android/gms/location/zzaa;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method
