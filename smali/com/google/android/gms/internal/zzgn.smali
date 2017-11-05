.class public final Lcom/google/android/gms/internal/zzgn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaxu:Ljava/lang/Object;

.field private zzaxv:Lcom/google/android/gms/internal/zzgo;

.field private zzaxw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxu:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxw:Z

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzaxu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzaxu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgo;->getContext()Landroid/content/Context;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgn;->zzaxu:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxw:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbjh:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/app/Application;

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Can not cast Context to Application"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zzgo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzgo;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/zzgo;->zza(Landroid/app/Application;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxw:Z

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgq;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzaxu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbjh:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzgo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzaxv:Lcom/google/android/gms/internal/zzgo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzgo;->zza(Lcom/google/android/gms/internal/zzgq;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
