.class final Lcom/google/android/gms/ads/internal/js/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzbzd:Lcom/google/android/gms/ads/internal/js/zza;

.field private synthetic zzbze:Lcom/google/android/gms/ads/internal/js/zzm;

.field private synthetic zzbzh:Lcom/google/android/gms/internal/zzaiz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzm;Lcom/google/android/gms/ads/internal/js/zza;Lcom/google/android/gms/internal/zzaiz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbze:Lcom/google/android/gms/ads/internal/js/zzm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzd:Lcom/google/android/gms/ads/internal/js/zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzh:Lcom/google/android/gms/internal/zzaiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbze:Lcom/google/android/gms/ads/internal/js/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzc(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbze:Lcom/google/android/gms/ads/internal/js/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zze(Lcom/google/android/gms/ads/internal/js/zzl;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbze:Lcom/google/android/gms/ads/internal/js/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/ads/internal/js/zzl;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbze:Lcom/google/android/gms/ads/internal/js/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbze:Lcom/google/android/gms/ads/internal/js/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzac;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzd:Lcom/google/android/gms/ads/internal/js/zza;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzh:Lcom/google/android/gms/internal/zzaiz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaiz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrg;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/ads/internal/js/zza;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
