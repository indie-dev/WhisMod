.class public final Lcom/google/android/gms/internal/zzacb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzcjw:Ljava/lang/String;

.field private zzcsw:Ljava/lang/String;

.field private zzcsx:Lcom/google/android/gms/internal/zzajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajy",
            "<",
            "Lcom/google/android/gms/internal/zzach;",
            ">;"
        }
    .end annotation
.end field

.field zzcsy:Lcom/google/android/gms/ads/internal/js/zzy;

.field public final zzcsz:Lcom/google/android/gms/internal/zzrg;

.field public final zzcta:Lcom/google/android/gms/internal/zzrg;

.field public final zzctb:Lcom/google/android/gms/internal/zzrg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzacb;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzacb;->zzcsx:Lcom/google/android/gms/internal/zzajy;

    new-instance v0, Lcom/google/android/gms/internal/zzacc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzacc;-><init>(Lcom/google/android/gms/internal/zzacb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzacb;->zzcsz:Lcom/google/android/gms/internal/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/zzacd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzacd;-><init>(Lcom/google/android/gms/internal/zzacb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzacb;->zzcta:Lcom/google/android/gms/internal/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/zzace;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzace;-><init>(Lcom/google/android/gms/internal/zzacb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzacb;->zzctb:Lcom/google/android/gms/internal/zzrg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacb;->zzcsw:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacb;->zzcjw:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzacb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzacb;)Lcom/google/android/gms/internal/zzajy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->zzcsx:Lcom/google/android/gms/internal/zzajy;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzacb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->zzcjw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzacb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->zzcsw:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final fail()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzach;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzach;-><init>(ILjava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacb;->zzcsx:Lcom/google/android/gms/internal/zzajy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzom()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzach;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacb;->zzcsx:Lcom/google/android/gms/internal/zzajy;

    return-object v0
.end method
