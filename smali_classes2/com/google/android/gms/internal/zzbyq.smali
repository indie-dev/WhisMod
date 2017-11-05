.class final Lcom/google/android/gms/internal/zzbyq;
.super Lcom/google/android/gms/internal/zzbyx;


# instance fields
.field private synthetic zzhzh:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbym;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbyq;->zzhzh:Landroid/location/Location;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbyx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzbzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyq;->zzhzh:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbzu;->zzc(Landroid/location/Location;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfhv:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
