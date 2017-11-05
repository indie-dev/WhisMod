.class public Lcom/google/android/gms/internal/zzcm;
.super Ljava/lang/Object;


# static fields
.field private static final zzagh:Landroid/os/ConditionVariable;

.field protected static volatile zzagi:Lcom/google/android/gms/internal/zzie;

.field private static volatile zzagk:Ljava/util/Random;


# instance fields
.field private zzagg:Lcom/google/android/gms/internal/zzcz;

.field protected volatile zzagj:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcm;->zzagh:Landroid/os/ConditionVariable;

    sput-object v1, Lcom/google/android/gms/internal/zzcm;->zzagi:Lcom/google/android/gms/internal/zzie;

    sput-object v1, Lcom/google/android/gms/internal/zzcm;->zzagk:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzcz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcm;->zzagg:Lcom/google/android/gms/internal/zzcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcz;->zzad()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcn;-><init>(Lcom/google/android/gms/internal/zzcm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcm;)Lcom/google/android/gms/internal/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcm;->zzagg:Lcom/google/android/gms/internal/zzcz;

    return-object v0
.end method

.method private static zzaa()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcm;->zzagk:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/zzcm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzcm;->zzagk:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcm;->zzagk:Ljava/util/Random;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzcm;->zzagk:Ljava/util/Random;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic zzab()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzcm;->zzagh:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static zzz()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzcm;->zzaa()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcm;->zzaa()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final zza(IIJ)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzcm;->zzagh:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcm;->zzagj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzcm;->zzagi:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzat;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcm;->zzagg:Lcom/google/android/gms/internal/zzcz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcz;->zzahz:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzat;->zzci:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzat;->zzcj:Ljava/lang/Long;

    sget-object v1, Lcom/google/android/gms/internal/zzcm;->zzagi:Lcom/google/android/gms/internal/zzie;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeyn;->zzc(Lcom/google/android/gms/internal/zzeyn;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzie;->zzd([B)Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzig;->zzn(I)Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzig;->zzo(I)Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzig;->zzbd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
