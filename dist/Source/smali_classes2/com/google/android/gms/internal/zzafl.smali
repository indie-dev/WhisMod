.class public final Lcom/google/android/gms/internal/zzafl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzarz:Lcom/google/android/gms/internal/zzafo;

.field private zzctl:Z

.field private final zzczc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzafm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczd:Ljava/lang/String;

.field private final zzcze:Ljava/lang/String;

.field private zzczf:J

.field private zzczg:J

.field private zzczh:J

.field private zzczi:J

.field private zzczj:J

.field private zzczk:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzafo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczf:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczg:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafl;->zzctl:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczh:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzafl;->zzczi:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczj:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafl;->zzczd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafl;->zzcze:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzczc:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzafl;-><init>(Lcom/google/android/gms/internal/zzafo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafl;->zzczd:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafl;->zzcze:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzafl;->zzctl:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "treq"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafl;->zzczj:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tresponse"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timp"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafl;->zzczg:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tload"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafl;->zzczh:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pcc"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafl;->zzczi:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tfetch"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafl;->zzczf:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzczc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafm;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "tclick"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final zzh(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafo;->zza(Lcom/google/android/gms/internal/zzafl;)V

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

.method public final zzi(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzafl;->zzczf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafo;->zza(Lcom/google/android/gms/internal/zzafl;)V

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

.method public final zzo(Lcom/google/android/gms/internal/zziq;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafo;->zzpv()Lcom/google/android/gms/internal/zzafs;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczj:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzafs;->zzb(Lcom/google/android/gms/internal/zziq;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzpi()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczg:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczg:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafo;->zza(Lcom/google/android/gms/internal/zzafl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafo;->zzpv()Lcom/google/android/gms/internal/zzafs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafs;->zzpi()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzpj()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzafm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzafm;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafm;->zzpn()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczc:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczi:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafo;->zzpv()Lcom/google/android/gms/internal/zzafs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafs;->zzpj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafo;->zza(Lcom/google/android/gms/internal/zzafl;)V

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

.method public final zzpk()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzczc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzczc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafm;->zzpl()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafm;->zzpm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafo;->zza(Lcom/google/android/gms/internal/zzafl;)V

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

.method public final zzw(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczh:J

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczg:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafo;->zza(Lcom/google/android/gms/internal/zzafl;)V

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

.method public final zzx(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafl;->zzczk:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafl;->zzctl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzarz:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafo;->zza(Lcom/google/android/gms/internal/zzafl;)V

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
