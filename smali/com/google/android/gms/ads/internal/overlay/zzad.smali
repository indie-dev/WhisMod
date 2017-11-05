.class public final Lcom/google/android/gms/ads/internal/overlay/zzad;
.super Lcom/google/android/gms/ads/internal/overlay/zzz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzakl;IZLcom/google/android/gms/internal/zzna;Lcom/google/android/gms/ads/internal/overlay/zzaq;)Lcom/google/android/gms/ads/internal/overlay/zzy;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzakl;->zzbk()Lcom/google/android/gms/internal/zziu;

    move-result-object v0

    iget-boolean v6, v0, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzar;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzakl;->zzsh()Lcom/google/android/gms/internal/zzajl;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzakl;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzakl;->zzsn()Lcom/google/android/gms/internal/zzmy;

    move-result-object v5

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/zzar;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/zzna;Lcom/google/android/gms/internal/zzmy;)V

    move-object v1, v7

    move-object v2, p1

    move v3, p4

    move v4, v6

    move-object v5, p6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/ads/internal/overlay/zzaq;Lcom/google/android/gms/ads/internal/overlay/zzar;)V

    move-object v0, v7

    goto :goto_1
.end method
