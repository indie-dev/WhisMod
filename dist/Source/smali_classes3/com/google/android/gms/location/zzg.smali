.class final Lcom/google/android/gms/location/zzg;
.super Lcom/google/android/gms/common/api/internal/zzcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzcr",
        "<",
        "Lcom/google/android/gms/internal/zzbzu;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhxd:Lcom/google/android/gms/internal/zzbzy;

.field private synthetic zzhxe:Lcom/google/android/gms/common/api/internal/zzcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/zzcj;Lcom/google/android/gms/internal/zzbzy;Lcom/google/android/gms/common/api/internal/zzcj;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/zzg;->zzhxd:Lcom/google/android/gms/internal/zzbzy;

    iput-object p4, p0, Lcom/google/android/gms/location/zzg;->zzhxe:Lcom/google/android/gms/common/api/internal/zzcj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzcr;-><init>(Lcom/google/android/gms/common/api/internal/zzcj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzbzu;

    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzg;->zzhxd:Lcom/google/android/gms/internal/zzbzy;

    iget-object v2, p0, Lcom/google/android/gms/location/zzg;->zzhxe:Lcom/google/android/gms/common/api/internal/zzcj;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzbzu;->zza(Lcom/google/android/gms/internal/zzbzy;Lcom/google/android/gms/common/api/internal/zzcj;Lcom/google/android/gms/internal/zzbzf;)V

    return-void
.end method
