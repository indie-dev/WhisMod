.class public final Lcom/google/android/gms/internal/zzyg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzaqd:Ljava/lang/Object;

.field private static final zzcli:J

.field private static zzclj:Z

.field private static zzclk:Lcom/google/android/gms/ads/internal/js/zzl;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzaqi:Lcom/google/android/gms/internal/zzajl;

.field private final zzbsr:Lcom/google/android/gms/internal/zzcs;

.field private final zzcll:Lcom/google/android/gms/ads/internal/zzbc;

.field private zzclm:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private zzcln:Lcom/google/android/gms/ads/internal/js/zzah;

.field private zzclo:Lcom/google/android/gms/internal/zzajs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajs",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzclp:Z

.field private zzclq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzyg;->zzcli:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzyg;->zzaqd:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzyg;->zzclj:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzyg;->zzclk:Lcom/google/android/gms/ads/internal/js/zzl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzajl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzyg;->mLock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzyg;->zzclp:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzyg;->zzclq:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyg;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyg;->zzcll:Lcom/google/android/gms/ads/internal/zzbc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyg;->zzbsr:Lcom/google/android/gms/internal/zzcs;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzyg;->zzaqi:Lcom/google/android/gms/internal/zzajl;

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbmq:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzyg;->zzclp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafk;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzcs;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/zzafk;->zzcru:Lcom/google/android/gms/internal/zzaal;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/zzafk;->zzcru:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->zzata:Lcom/google/android/gms/internal/zzajl;

    :goto_0
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/zzyg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzajl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzyg;)Lcom/google/android/gms/ads/internal/zzbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzcll:Lcom/google/android/gms/ads/internal/zzbc;

    return-object v0
.end method

.method private final zzoa()Lcom/google/android/gms/ads/internal/js/zza;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyg;->zzclo:Lcom/google/android/gms/internal/zzajs;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzclo:Lcom/google/android/gms/internal/zzajs;

    sget-wide v2, Lcom/google/android/gms/internal/zzyg;->zzcli:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zzajs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/js/zza;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzyg;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzyg;->zzclq:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyg;->zzcll:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzyg;->zzcll:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzyg;->zzcll:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzyg;->zzcll:Lcom/google/android/gms/ads/internal/zzbc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Lcom/google/android/gms/internal/zzil;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/ads/internal/overlay/zzag;ZLcom/google/android/gms/internal/zzrp;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwy;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzyg;->zzclq:Z

    :cond_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzyl;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzyg;->zzclp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzcln:Lcom/google/android/gms/ads/internal/js/zzah;

    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzyh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzyh;-><init>(Lcom/google/android/gms/internal/zzyg;Lcom/google/android/gms/internal/zzyl;)V

    new-instance v2, Lcom/google/android/gms/internal/zzyi;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/zzyi;-><init>(Lcom/google/android/gms/internal/zzyg;Lcom/google/android/gms/internal/zzyl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzyg;->zzoa()Lcom/google/android/gms/ads/internal/js/zza;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Exception occurred during execution"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzyl;->zzd(Lcom/google/android/gms/ads/internal/js/zzai;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception occurred during execution"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final zzli()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzyg;->zzclp:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzyg;->zzoa()Lcom/google/android/gms/ads/internal/js/zza;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    new-instance v1, Lcom/google/android/gms/internal/zzyk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzyk;-><init>(Lcom/google/android/gms/internal/zzyg;Lcom/google/android/gms/ads/internal/js/zza;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Exception occurred while destroying engine"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final zzny()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzyg;->zzclp:Z

    if-eqz v0, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/zzyg;->zzaqd:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/zzyg;->zzclj:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzyg;->zzaqi:Lcom/google/android/gms/internal/zzajl;

    sget-object v3, Lcom/google/android/gms/internal/zzmn;->zzbmn:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/zzyj;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzyj;-><init>(Lcom/google/android/gms/internal/zzyg;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/js/zzx;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/js/zzx;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/zzaig;Lcom/google/android/gms/internal/zzaig;)V

    sput-object v0, Lcom/google/android/gms/internal/zzyg;->zzclk:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzyg;->zzclj:Z

    :cond_0
    monitor-exit v6

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzyg;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzclm:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    goto :goto_1
.end method

.method public final zznz()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzyg;->zzclp:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzah;

    sget-object v1, Lcom/google/android/gms/internal/zzyg;->zzclk:Lcom/google/android/gms/ads/internal/js/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzyg;->zzbsr:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzah;-><init>(Lcom/google/android/gms/ads/internal/js/zzy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzcln:Lcom/google/android/gms/ads/internal/js/zzah;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzclm:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyg;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzyg;->zzaqi:Lcom/google/android/gms/internal/zzajl;

    sget-object v3, Lcom/google/android/gms/internal/zzmn;->zzbmn:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzyg;->zzbsr:Lcom/google/android/gms/internal/zzcs;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzyg;->zzcll:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zza;->zzbi()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzajs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzclo:Lcom/google/android/gms/internal/zzajs;

    goto :goto_0
.end method
