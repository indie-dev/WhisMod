.class final Lcom/google/android/gms/internal/zzxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanr:Lcom/google/android/gms/internal/zzafj;

.field private synthetic zzckv:Lcom/google/android/gms/internal/zzxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxs;Lcom/google/android/gms/internal/zzafj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxu;->zzckv:Lcom/google/android/gms/internal/zzxs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxu;->zzanr:Lcom/google/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxu;->zzckv:Lcom/google/android/gms/internal/zzxs;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxs;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxu;->zzckv:Lcom/google/android/gms/internal/zzxs;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxu;->zzanr:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxs;->zzcko:Lcom/google/android/gms/internal/zzxx;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzxx;->zzb(Lcom/google/android/gms/internal/zzafj;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
