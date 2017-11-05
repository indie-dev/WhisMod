.class final Lcom/google/android/gms/internal/zzcnk;
.super Lcom/google/android/gms/internal/zzcnp;


# instance fields
.field private synthetic zzjjv:I

.field private synthetic zzjjw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcnj;Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)V
    .locals 1

    iput p3, p0, Lcom/google/android/gms/internal/zzcnk;->zzjjv:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcnk;->zzjjw:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcnp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzcnk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/plus/internal/zzh;

    iget v0, p0, Lcom/google/android/gms/internal/zzcnk;->zzjjv:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnk;->zzjjw:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/plus/internal/zzh;->zza(Lcom/google/android/gms/common/api/internal/zzn;ILjava/lang/String;)Lcom/google/android/gms/common/internal/zzap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->zza(Lcom/google/android/gms/common/internal/zzap;)V

    return-void
.end method
