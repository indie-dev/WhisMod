.class final Lcom/google/android/gms/internal/zzabu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzamw:Lcom/google/android/gms/internal/zzna;

.field private synthetic zzanv:Lcom/google/android/gms/ads/internal/js/zzl;

.field final synthetic zzcsl:Lcom/google/android/gms/internal/zzacb;

.field private synthetic zzcsm:Lcom/google/android/gms/internal/zzmy;

.field final synthetic zzcsn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzacb;Lcom/google/android/gms/internal/zzna;Lcom/google/android/gms/internal/zzmy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabu;->zzanv:Lcom/google/android/gms/ads/internal/js/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabu;->zzcsl:Lcom/google/android/gms/internal/zzacb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabu;->zzamw:Lcom/google/android/gms/internal/zzna;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzabu;->zzcsm:Lcom/google/android/gms/internal/zzmy;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzabu;->zzcsn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabu;->zzanv:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabu;->zzcsl:Lcom/google/android/gms/internal/zzacb;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzacb;->zzcsy:Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabu;->zzamw:Lcom/google/android/gms/internal/zzna;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabu;->zzcsm:Lcom/google/android/gms/internal/zzmy;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzna;->zza(Lcom/google/android/gms/internal/zzmy;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabu;->zzamw:Lcom/google/android/gms/internal/zzna;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzna;->zziv()Lcom/google/android/gms/internal/zzmy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzabv;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/zzabv;-><init>(Lcom/google/android/gms/internal/zzabu;Lcom/google/android/gms/internal/zzmy;)V

    new-instance v1, Lcom/google/android/gms/internal/zzabw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzabw;-><init>(Lcom/google/android/gms/internal/zzabu;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-void
.end method
