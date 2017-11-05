.class final Lcom/google/android/gms/ads/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzaqa:Lcom/google/android/gms/internal/zzvf;

.field private synthetic zzaqb:Lcom/google/android/gms/ads/internal/zzab;

.field private synthetic zzaqc:Lcom/google/android/gms/internal/zzvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvf;Lcom/google/android/gms/ads/internal/zzab;Lcom/google/android/gms/internal/zzvi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqa:Lcom/google/android/gms/internal/zzvf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqb:Lcom/google/android/gms/ads/internal/zzab;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqc:Lcom/google/android/gms/internal/zzvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqa:Lcom/google/android/gms/internal/zzvf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqa:Lcom/google/android/gms/internal/zzvf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzvf;->getOverrideClickHandling()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqa:Lcom/google/android/gms/internal/zzvf;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzvf;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqb:Lcom/google/android/gms/ads/internal/zzab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzab;->zzann:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zzc(Lcom/google/android/gms/internal/zzakl;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqc:Lcom/google/android/gms/internal/zzvi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqc:Lcom/google/android/gms/internal/zzvi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzvi;->getOverrideClickHandling()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqc:Lcom/google/android/gms/internal/zzvi;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzvi;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqb:Lcom/google/android/gms/ads/internal/zzab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzab;->zzann:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zzc(Lcom/google/android/gms/internal/zzakl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
