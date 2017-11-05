.class public final Lcom/google/android/gms/internal/zzhz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzbai:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbaj:Lcom/google/android/gms/internal/zzie;

.field private zzbak:Lcom/google/android/gms/internal/zzij;

.field private zzbal:Z

.field private final zzbam:Z

.field private final zzban:I

.field private zzbao:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhz;->zzbal:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzhz;->zzbao:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhz;->zzbam:Z

    new-instance v0, Lcom/google/android/gms/internal/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzie;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbaj:Lcom/google/android/gms/internal/zzie;

    new-instance v0, Lcom/google/android/gms/internal/zzij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzij;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbak:Lcom/google/android/gms/internal/zzij;

    iput v1, p0, Lcom/google/android/gms/internal/zzhz;->zzban:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhz;->zzhg()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzie;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbal:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbao:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhz;->zzbaj:Lcom/google/android/gms/internal/zzie;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbai:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzhz;->zzbam:Z

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbpe:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhz;->zzban:I

    new-instance v0, Lcom/google/android/gms/internal/zzij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzij;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbak:Lcom/google/android/gms/internal/zzij;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhz;->zzhg()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/internal/zzaiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaiv;->zzrm()Landroid/os/Looper;

    return-void
.end method

.method public static zzhf()Lcom/google/android/gms/internal/zzhz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhz;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized zzhg()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbak:Lcom/google/android/gms/internal/zzij;

    new-instance v1, Lcom/google/android/gms/internal/zzih;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzih;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbak:Lcom/google/android/gms/internal/zzij;

    new-instance v1, Lcom/google/android/gms/internal/zzii;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzii;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static zzhh()[I
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzmn;->zzin()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v6, "Experiment ID is not a number"

    invoke-static {v6}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/zzia;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbam:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbak:Lcom/google/android/gms/internal/zzij;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/zzib$zza$zzb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbaj:Lcom/google/android/gms/internal/zzie;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhz;->zzbak:Lcom/google/android/gms/internal/zzij;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyn;->zzc(Lcom/google/android/gms/internal/zzeyn;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzie;->zzd([B)Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzhk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzig;->zzo(I)Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzhz;->zzhh()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzig;->zzb([I)Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzig;->zzbd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
