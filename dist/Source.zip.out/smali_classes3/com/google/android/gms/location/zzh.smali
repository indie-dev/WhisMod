.class final Lcom/google/android/gms/location/zzh;
.super Lcom/google/android/gms/common/api/internal/zzdn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdn",
        "<",
        "Lcom/google/android/gms/internal/zzbzu;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/zzcl;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzdn;-><init>(Lcom/google/android/gms/common/api/internal/zzcl;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzbzu;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzdn;->zzaik()Lcom/google/android/gms/common/api/internal/zzcl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzu;->zzb(Lcom/google/android/gms/common/api/internal/zzcl;Lcom/google/android/gms/internal/zzbzf;)V

    return-void
.end method
