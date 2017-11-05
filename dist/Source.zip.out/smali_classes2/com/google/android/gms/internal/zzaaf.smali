.class public abstract Lcom/google/android/gms/internal/zzaaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaad;
.implements Lcom/google/android/gms/internal/zzahw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaad;",
        "Lcom/google/android/gms/internal/zzahw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzcnz:Lcom/google/android/gms/internal/zzaka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaka",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcoa:Lcom/google/android/gms/internal/zzaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzaad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaka",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;",
            "Lcom/google/android/gms/internal/zzaad;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaaf;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaaf;->zzcnz:Lcom/google/android/gms/internal/zzaka;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaaf;->zzcoa:Lcom/google/android/gms/internal/zzaad;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaaf;->zzog()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaap;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaaf;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaf;->zzcoa:Lcom/google/android/gms/internal/zzaad;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaad;->zza(Lcom/google/android/gms/internal/zzaap;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaaf;->zzog()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaal;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzaao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaao;-><init>(Lcom/google/android/gms/internal/zzaad;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/zzaat;->zza(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaaw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaaf;->zzcoa:Lcom/google/android/gms/internal/zzaad;

    new-instance v2, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzaad;->zza(Lcom/google/android/gms/internal/zzaap;)V

    goto :goto_0
.end method

.method public final synthetic zznv()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaaf;->zzoh()Lcom/google/android/gms/internal/zzaat;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaf;->zzcoa:Lcom/google/android/gms/internal/zzaad;

    new-instance v1, Lcom/google/android/gms/internal/zzaap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaad;->zza(Lcom/google/android/gms/internal/zzaap;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaaf;->zzog()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaaf;->zzcnz:Lcom/google/android/gms/internal/zzaka;

    new-instance v2, Lcom/google/android/gms/internal/zzaag;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzaag;-><init>(Lcom/google/android/gms/internal/zzaaf;Lcom/google/android/gms/internal/zzaat;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaah;-><init>(Lcom/google/android/gms/internal/zzaaf;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzaka;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    goto :goto_0
.end method

.method public abstract zzog()V
.end method

.method public abstract zzoh()Lcom/google/android/gms/internal/zzaat;
.end method
