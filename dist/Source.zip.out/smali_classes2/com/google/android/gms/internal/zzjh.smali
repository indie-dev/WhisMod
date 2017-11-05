.class public final Lcom/google/android/gms/internal/zzjh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzaqd:Ljava/lang/Object;

.field private static zzbdp:Lcom/google/android/gms/internal/zzjh;


# instance fields
.field private final zzbdq:Lcom/google/android/gms/internal/zzajf;

.field private final zzbdr:Lcom/google/android/gms/internal/zziy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzjh;->zzaqd:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjh;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzjh;->zzaqd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/zzjh;->zzbdp:Lcom/google/android/gms/internal/zzjh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzajf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdq:Lcom/google/android/gms/internal/zzajf;

    new-instance v0, Lcom/google/android/gms/internal/zziy;

    new-instance v1, Lcom/google/android/gms/internal/zzip;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzip;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzio;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzio;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzlh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzlh;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzqf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzqf;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzado;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzado;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/zzwz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzwz;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zziy;-><init>(Lcom/google/android/gms/internal/zzip;Lcom/google/android/gms/internal/zzio;Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzqf;Lcom/google/android/gms/internal/zzado;Lcom/google/android/gms/internal/zzwz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdr:Lcom/google/android/gms/internal/zziy;

    return-void
.end method

.method private static zzht()Lcom/google/android/gms/internal/zzjh;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/zzjh;->zzaqd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzjh;->zzbdp:Lcom/google/android/gms/internal/zzjh;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzhu()Lcom/google/android/gms/internal/zzajf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzht()Lcom/google/android/gms/internal/zzjh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjh;->zzbdq:Lcom/google/android/gms/internal/zzajf;

    return-object v0
.end method

.method public static zzhv()Lcom/google/android/gms/internal/zziy;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzht()Lcom/google/android/gms/internal/zzjh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjh;->zzbdr:Lcom/google/android/gms/internal/zziy;

    return-object v0
.end method
