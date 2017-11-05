.class final Lcom/google/android/gms/internal/zzuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzuk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzccp:Lcom/google/android/gms/internal/zzuh;

.field private synthetic zzccq:Lcom/google/android/gms/internal/zzun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzun;Lcom/google/android/gms/internal/zzuh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzuo;->zzccq:Lcom/google/android/gms/internal/zzun;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzuo;->zzccp:Lcom/google/android/gms/internal/zzuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzlu()Lcom/google/android/gms/internal/zzuk;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuo;->zzccq:Lcom/google/android/gms/internal/zzun;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzun;->zza(Lcom/google/android/gms/internal/zzun;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzuo;->zzccq:Lcom/google/android/gms/internal/zzun;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzun;->zzb(Lcom/google/android/gms/internal/zzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuo;->zzccp:Lcom/google/android/gms/internal/zzuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuo;->zzccq:Lcom/google/android/gms/internal/zzun;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzun;->zzc(Lcom/google/android/gms/internal/zzun;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuo;->zzccq:Lcom/google/android/gms/internal/zzun;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzun;->zzd(Lcom/google/android/gms/internal/zzun;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzuh;->zza(JJ)Lcom/google/android/gms/internal/zzuk;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzuo;->zzlu()Lcom/google/android/gms/internal/zzuk;

    move-result-object v0

    return-object v0
.end method
