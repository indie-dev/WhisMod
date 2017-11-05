.class final Lcom/google/android/gms/internal/zzbyn;
.super Lcom/google/android/gms/internal/zzbyx;


# instance fields
.field private synthetic zzhzd:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic zzhze:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbym;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbyn;->zzhzd:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbyn;->zzhze:Lcom/google/android/gms/location/LocationListener;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbyx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/zzbzu;

    new-instance v0, Lcom/google/android/gms/internal/zzbyy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbyy;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyn;->zzhzd:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyn;->zzhze:Lcom/google/android/gms/location/LocationListener;

    invoke-static {}, Lcom/google/android/gms/internal/zzcam;->zzatk()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zzcn;->zzb(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/zzcj;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzbzu;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/zzcj;Lcom/google/android/gms/internal/zzbzf;)V

    return-void
.end method
