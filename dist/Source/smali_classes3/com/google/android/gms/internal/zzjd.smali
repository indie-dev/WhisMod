.class final Lcom/google/android/gms/internal/zzjd;
.super Lcom/google/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zziy$zza",
        "<",
        "Lcom/google/android/gms/internal/zzkm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzbdm:Lcom/google/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjd;->zzbdm:Lcom/google/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjd;->zzaoa:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zziy$zza;-><init>(Lcom/google/android/gms/internal/zziy;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzaoa:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const v1, 0xadf340

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/zzkm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdm:Lcom/google/android/gms/internal/zziy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zziy;->zzd(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzlh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzaoa:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlh;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzkm;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdm:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzaoa:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zziy;->zza(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlo;-><init>()V

    goto :goto_0
.end method
