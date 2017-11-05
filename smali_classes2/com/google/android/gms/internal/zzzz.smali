.class final Lcom/google/android/gms/internal/zzzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcnx:Lcom/google/android/gms/internal/zzzq;

.field private synthetic zzcny:Lcom/google/android/gms/internal/zzaka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzq;Lcom/google/android/gms/internal/zzaka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzz;->zzcnx:Lcom/google/android/gms/internal/zzzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzz;->zzcny:Lcom/google/android/gms/internal/zzaka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzz;->zzcnx:Lcom/google/android/gms/internal/zzzq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzzq;->zza(Lcom/google/android/gms/internal/zzzq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzz;->zzcnx:Lcom/google/android/gms/internal/zzzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzz;->zzcnx:Lcom/google/android/gms/internal/zzzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzz;->zzcnx:Lcom/google/android/gms/internal/zzzq;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzzq;->zzb(Lcom/google/android/gms/internal/zzzq;)Lcom/google/android/gms/internal/zzaam;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaam;->zzata:Lcom/google/android/gms/internal/zzajl;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzz;->zzcny:Lcom/google/android/gms/internal/zzaka;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzzq;->zza(Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzaka;)Lcom/google/android/gms/internal/zzahw;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzzq;->zzcnt:Lcom/google/android/gms/internal/zzahw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzz;->zzcnx:Lcom/google/android/gms/internal/zzzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzq;->zzcnt:Lcom/google/android/gms/internal/zzahw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzz;->zzcnx:Lcom/google/android/gms/internal/zzzq;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzzq;->zza(Lcom/google/android/gms/internal/zzzq;ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzz;->zzcnx:Lcom/google/android/gms/internal/zzzq;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzzq;->zzc(Lcom/google/android/gms/internal/zzzq;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
