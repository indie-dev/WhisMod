.class final Lcom/google/android/gms/ads/internal/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanv:Lcom/google/android/gms/ads/internal/js/zzl;

.field final synthetic zzanw:Lcom/google/android/gms/internal/zzrg;

.field final synthetic zzanx:Ljava/lang/String;

.field final synthetic zzany:Ljava/lang/String;

.field final synthetic zzanz:Z

.field final synthetic zzaoa:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzac;Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzrg;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzae;->zzanv:Lcom/google/android/gms/ads/internal/js/zzl;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzae;->zzanw:Lcom/google/android/gms/internal/zzrg;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzae;->zzanx:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzae;->zzany:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/zzae;->zzanz:Z

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/zzae;->zzaoa:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzae;->zzanv:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzaf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzaf;-><init>(Lcom/google/android/gms/ads/internal/zzae;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-void
.end method
