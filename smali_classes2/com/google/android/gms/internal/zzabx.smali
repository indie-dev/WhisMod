.class final Lcom/google/android/gms/internal/zzabx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzcsl:Lcom/google/android/gms/internal/zzacb;

.field private synthetic zzcsq:Lcom/google/android/gms/internal/zzabs;

.field private synthetic zzcsr:Lcom/google/android/gms/internal/zzaal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabs;Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzacb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabx;->zzcsq:Lcom/google/android/gms/internal/zzabs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabx;->zzaoa:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabx;->zzcsr:Lcom/google/android/gms/internal/zzaal;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzabx;->zzcsl:Lcom/google/android/gms/internal/zzacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabx;->zzcsq:Lcom/google/android/gms/internal/zzabs;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzabs;->zzcsc:Lcom/google/android/gms/internal/zzacr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx;->zzaoa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabx;->zzcsr:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->zzata:Lcom/google/android/gms/internal/zzajl;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzabx;->zzcsl:Lcom/google/android/gms/internal/zzacb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacb;->zzcsy:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzacr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/js/zzy;)V

    return-void
.end method
