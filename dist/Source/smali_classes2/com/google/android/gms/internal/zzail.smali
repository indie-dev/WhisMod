.class public final Lcom/google/android/gms/internal/zzail;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzddm:Lcom/google/android/gms/internal/zzs;

.field private static final zzddn:Ljava/lang/Object;

.field private static zzddo:Lcom/google/android/gms/internal/zzaip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaip",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzail;->zzddn:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzaim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzail;->zzddo:Lcom/google/android/gms/internal/zzaip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzail;->zzaw(Landroid/content/Context;)Lcom/google/android/gms/internal/zzs;

    return-void
.end method

.method private static zzaw(Landroid/content/Context;)Lcom/google/android/gms/internal/zzs;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/zzail;->zzddn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzail;->zzddm:Lcom/google/android/gms/internal/zzs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzas;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzail;->zzddm:Lcom/google/android/gms/internal/zzs;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzail;->zzddm:Lcom/google/android/gms/internal/zzs;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzajs;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/zzajs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/internal/zzaiu;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/zzaiu;-><init>(Lcom/google/android/gms/internal/zzail;Lcom/google/android/gms/internal/zzaim;)V

    new-instance v5, Lcom/google/android/gms/internal/zzain;

    invoke-direct {v5, p0, p2, v4}, Lcom/google/android/gms/internal/zzain;-><init>(Lcom/google/android/gms/internal/zzail;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiu;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaio;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzaio;-><init>(Lcom/google/android/gms/internal/zzail;ILjava/lang/String;Lcom/google/android/gms/internal/zzv;Lcom/google/android/gms/internal/zzu;[BLjava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/zzail;->zzddm:Lcom/google/android/gms/internal/zzs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzs;->zzc(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzp;

    return-object v4
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzaip;)Lcom/google/android/gms/internal/zzajs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaip",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzajs",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaiu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzaiu;-><init>(Lcom/google/android/gms/internal/zzail;Lcom/google/android/gms/internal/zzaim;)V

    sget-object v1, Lcom/google/android/gms/internal/zzail;->zzddm:Lcom/google/android/gms/internal/zzs;

    new-instance v2, Lcom/google/android/gms/internal/zzaiq;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/zzaiq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzaip;Lcom/google/android/gms/internal/zzv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzs;->zzc(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzp;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzajs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzajs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzail;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzajs;

    move-result-object v0

    return-object v0
.end method
