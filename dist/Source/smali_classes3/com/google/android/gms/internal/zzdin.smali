.class public final Lcom/google/android/gms/internal/zzdin;
.super Ljava/lang/Object;


# direct methods
.method public static zzbnn()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzdic;->zzbnn()V

    invoke-static {}, Lcom/google/android/gms/internal/zzdis;->zzbnn()V

    new-instance v0, Lcom/google/android/gms/internal/zzdim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdim;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdhk;->getKeyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdhs;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdhk;)Z

    return-void
.end method
