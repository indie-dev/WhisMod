.class public final Lcom/google/android/gms/internal/zzig;
.super Ljava/lang/Object;


# instance fields
.field private final zzbbb:[B

.field private zzbbc:I

.field private zzbbd:I

.field private zzbbe:[I

.field private synthetic zzbbf:Lcom/google/android/gms/internal/zzie;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzie;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzbbf:Lcom/google/android/gms/internal/zzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzig;->zzbbb:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzie;[BLcom/google/android/gms/internal/zzif;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzig;-><init>(Lcom/google/android/gms/internal/zzie;[B)V

    return-void
.end method


# virtual methods
.method public final zzb([I)Lcom/google/android/gms/internal/zzig;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzbbe:[I

    return-object p0
.end method

.method public final declared-synchronized zzbd()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzbbf:Lcom/google/android/gms/internal/zzie;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzie;->zzbba:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzbbf:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzbaz:Lcom/google/android/gms/internal/zzes;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzbbb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzes;->zzc([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzbbf:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzbaz:Lcom/google/android/gms/internal/zzes;

    iget v1, p0, Lcom/google/android/gms/internal/zzig;->zzbbc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzes;->zze(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzbbf:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzbaz:Lcom/google/android/gms/internal/zzes;

    iget v1, p0, Lcom/google/android/gms/internal/zzig;->zzbbd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzes;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzbbf:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzbaz:Lcom/google/android/gms/internal/zzes;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzbbe:[I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzes;->zza([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzbbf:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzbaz:Lcom/google/android/gms/internal/zzes;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzes;->zzbd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {}, Lcom/google/android/gms/internal/zzafy;->zzqu()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/zzig;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzig;->zzbbc:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/zzig;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzig;->zzbbd:I

    return-object p0
.end method
