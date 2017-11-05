.class public final Lcom/google/android/gms/internal/zzadt;
.super Lcom/google/android/gms/internal/zzafw;

# interfaces
.implements Lcom/google/android/gms/internal/zzadz;
.implements Lcom/google/android/gms/internal/zzaec;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private final mLock:Ljava/lang/Object;

.field private final zzcbo:Ljava/lang/String;

.field private final zzckp:Lcom/google/android/gms/internal/zzafk;

.field private final zzcwk:Lcom/google/android/gms/internal/zzaeg;

.field private final zzcwl:Lcom/google/android/gms/internal/zzaec;

.field private final zzcwm:Ljava/lang/String;

.field private final zzcwn:Lcom/google/android/gms/internal/zzud;

.field private final zzcwo:J

.field private zzcwp:I

.field private zzcwq:Lcom/google/android/gms/internal/zzadw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzud;Lcom/google/android/gms/internal/zzafk;Lcom/google/android/gms/internal/zzaeg;Lcom/google/android/gms/internal/zzaec;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwp:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzadt;->mErrorCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzadt;->zzcwm:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzadt;->zzcwn:Lcom/google/android/gms/internal/zzud;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzadt;->zzckp:Lcom/google/android/gms/internal/zzafk;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Lcom/google/android/gms/internal/zzaeg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzadt;->zzcwl:Lcom/google/android/gms/internal/zzaec;

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzadt;->zzcwo:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzadt;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzadt;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzuw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzadt;->zza(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzuw;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzuw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Lcom/google/android/gms/internal/zzaeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeg;->zzpd()Lcom/google/android/gms/internal/zzaeb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaeb;->zza(Lcom/google/android/gms/internal/zzaec;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->zzcwn:Lcom/google/android/gms/internal/zzud;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzud;->zzcac:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/zzuw;->zza(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwm:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzuw;->zzc(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzadt;->zza(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzadt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzadt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    return-object v0
.end method

.method private final zzf(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzadt;->zzcwo:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/zzadt;->mErrorCode:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/zzadt;->mErrorCode:I

    goto :goto_0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwp:I

    iput p2, p0, Lcom/google/android/gms/internal/zzadt;->mErrorCode:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbu(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwp:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzdc()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Lcom/google/android/gms/internal/zzaeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Lcom/google/android/gms/internal/zzaeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeg;->zzpd()Lcom/google/android/gms/internal/zzaeb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Lcom/google/android/gms/internal/zzaeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeg;->zzpc()Lcom/google/android/gms/internal/zzuw;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Lcom/google/android/gms/internal/zzaeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeg;->zzpd()Lcom/google/android/gms/internal/zzaeb;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzaeb;->zza(Lcom/google/android/gms/internal/zzaec;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzaeb;->zza(Lcom/google/android/gms/internal/zzadz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzckp:Lcom/google/android/gms/internal/zzafk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafk;->zzcru:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Lcom/google/android/gms/internal/zzaeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaeg;->zzpc()Lcom/google/android/gms/internal/zzuw;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuw;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/zzajf;->zzdeq:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzadu;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/zzadu;-><init>(Lcom/google/android/gms/internal/zzadt;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzuw;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwp:I

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzady;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzady;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzady;->zzg(J)Lcom/google/android/gms/internal/zzady;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwp:I

    if-ne v9, v0, :cond_3

    const/4 v0, 0x6

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzady;->zzaa(I)Lcom/google/android/gms/internal/zzady;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzady;->zzbv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzady;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadt;->zzcwn:Lcom/google/android/gms/internal/zzud;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzud;->zzcaf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzady;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzady;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzady;->zzpa()Lcom/google/android/gms/internal/zzadw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwq:Lcom/google/android/gms/internal/zzadw;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzaeb;->zza(Lcom/google/android/gms/internal/zzaec;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzaeb;->zza(Lcom/google/android/gms/internal/zzadz;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwp:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwl:Lcom/google/android/gms/internal/zzaec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaec;->zzbu(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/zzajf;->zzdeq:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzadv;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzadv;-><init>(Lcom/google/android/gms/internal/zzadt;Lcom/google/android/gms/internal/zzuw;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzaeb;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzadt;->zza(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzadt;->mErrorCode:I

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/zzadt;->zzf(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzady;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzady;-><init>()V

    iget v5, p0, Lcom/google/android/gms/internal/zzadt;->mErrorCode:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzady;->zzaa(I)Lcom/google/android/gms/internal/zzady;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzady;->zzg(J)Lcom/google/android/gms/internal/zzady;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzady;->zzbv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzady;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadt;->zzcwn:Lcom/google/android/gms/internal/zzud;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzud;->zzcaf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzady;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzady;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzady;->zzpa()Lcom/google/android/gms/internal/zzadw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwq:Lcom/google/android/gms/internal/zzadw;

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwl:Lcom/google/android/gms/internal/zzaec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzadt;->mErrorCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzaec;->zza(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final zzox()Lcom/google/android/gms/internal/zzadw;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwq:Lcom/google/android/gms/internal/zzadw;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzoy()Lcom/google/android/gms/internal/zzud;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwn:Lcom/google/android/gms/internal/zzud;

    return-object v0
.end method

.method public final zzoz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzckp:Lcom/google/android/gms/internal/zzafk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafk;->zzcru:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Lcom/google/android/gms/internal/zzaeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaeg;->zzpc()Lcom/google/android/gms/internal/zzuw;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzadt;->zza(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzuw;)V

    return-void
.end method

.method public final zzz(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcbo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzadt;->zza(Ljava/lang/String;I)V

    return-void
.end method
