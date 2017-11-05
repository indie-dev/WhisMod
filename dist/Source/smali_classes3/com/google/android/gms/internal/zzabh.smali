.class final Lcom/google/android/gms/internal/zzabh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzamp:Lcom/google/android/gms/internal/zzafk;

.field private synthetic zzcrm:Lcom/google/android/gms/internal/zzabg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabg;Lcom/google/android/gms/internal/zzafk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabh;->zzcrm:Lcom/google/android/gms/internal/zzabg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabh;->zzamp:Lcom/google/android/gms/internal/zzafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabh;->zzcrm:Lcom/google/android/gms/internal/zzabg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabg;->zza(Lcom/google/android/gms/internal/zzabg;)Lcom/google/android/gms/internal/zzzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabh;->zzamp:Lcom/google/android/gms/internal/zzafk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzzp;->zza(Lcom/google/android/gms/internal/zzafk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabh;->zzcrm:Lcom/google/android/gms/internal/zzabg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabg;->zzb(Lcom/google/android/gms/internal/zzabg;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabh;->zzcrm:Lcom/google/android/gms/internal/zzabg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabg;->zzb(Lcom/google/android/gms/internal/zzabg;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabh;->zzcrm:Lcom/google/android/gms/internal/zzabg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzabg;->zza(Lcom/google/android/gms/internal/zzabg;Lcom/google/android/gms/ads/internal/js/zzy;)Lcom/google/android/gms/ads/internal/js/zzy;

    :cond_0
    return-void
.end method
