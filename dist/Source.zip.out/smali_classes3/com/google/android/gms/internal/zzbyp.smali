.class final Lcom/google/android/gms/internal/zzbyp;
.super Lcom/google/android/gms/internal/zzbyx;


# instance fields
.field private synthetic zzhzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbym;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbyp;->zzhzg:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbyx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzbzu;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbyp;->zzhzg:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbzu;->zzbk(Z)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfhv:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
