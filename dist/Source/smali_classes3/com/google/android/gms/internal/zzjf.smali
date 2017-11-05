.class final Lcom/google/android/gms/internal/zzjf;
.super Lcom/google/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zziy$zza",
        "<",
        "Lcom/google/android/gms/internal/zzadf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzbdl:Lcom/google/android/gms/internal/zzut;

.field private synthetic zzbdm:Lcom/google/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;Lcom/google/android/gms/internal/zzut;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjf;->zzbdm:Lcom/google/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjf;->zzaoa:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjf;->zzbdl:Lcom/google/android/gms/internal/zzut;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zziy$zza;-><init>(Lcom/google/android/gms/internal/zziy;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzaoa:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->zzbdl:Lcom/google/android/gms/internal/zzut;

    const v2, 0xadf340

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzkg;->createRewardedVideoAd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzut;I)Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbdm:Lcom/google/android/gms/internal/zziy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zziy;->zzf(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzado;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->zzaoa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjf;->zzbdl:Lcom/google/android/gms/internal/zzut;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzado;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzut;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbdm:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->zzaoa:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zziy;->zza(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlq;-><init>()V

    goto :goto_0
.end method
