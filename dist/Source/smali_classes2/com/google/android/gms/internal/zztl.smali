.class final Lcom/google/android/gms/internal/zztl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field zzaog:Lcom/google/android/gms/internal/zzjn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxd:Lcom/google/android/gms/internal/zzkd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxe:Lcom/google/android/gms/internal/zzng;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxf:Lcom/google/android/gms/internal/zzjk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxg:Lcom/google/android/gms/internal/zzadk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zzd(Lcom/google/android/gms/ads/internal/zzam;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzaog:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zztm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztl;->zzaog:Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zztm;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjn;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzbxd:Lcom/google/android/gms/internal/zzkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzbxd:Lcom/google/android/gms/internal/zzkd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkd;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzbxe:Lcom/google/android/gms/internal/zzng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzbxe:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzng;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzbxf:Lcom/google/android/gms/internal/zzjk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzbxf:Lcom/google/android/gms/internal/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjk;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzbxg:Lcom/google/android/gms/internal/zzadk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzbxg:Lcom/google/android/gms/internal/zzadk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadk;)V

    :cond_4
    return-void
.end method
