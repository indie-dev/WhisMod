.class final Lcom/google/android/gms/ads/internal/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaou:Lcom/google/android/gms/internal/zziq;

.field private synthetic zzaov:Lcom/google/android/gms/ads/internal/zzai;

.field private synthetic zzaow:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/zziq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaov:Lcom/google/android/gms/ads/internal/zzai;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaou:Lcom/google/android/gms/internal/zziq;

    iput p3, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaow:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaov:Lcom/google/android/gms/ads/internal/zzai;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzai;->zza(Lcom/google/android/gms/ads/internal/zzai;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaov:Lcom/google/android/gms/ads/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaou:Lcom/google/android/gms/internal/zziq;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaow:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/zzai;->zza(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/zziq;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
