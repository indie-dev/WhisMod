.class public final Lcom/google/android/gms/internal/zzafy;
.super Lcom/google/android/gms/internal/zzajj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public static v(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzafy;->zzqu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static zzqu()Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzad(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbko:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
