.class final Lcom/google/android/gms/internal/zzaco;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzcvu:Lcom/google/android/gms/ads/internal/js/zzy;

.field private synthetic zzcvv:Lcom/google/android/gms/internal/zzacn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzacn;Landroid/content/Context;Lcom/google/android/gms/ads/internal/js/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaco;->zzcvv:Lcom/google/android/gms/internal/zzacn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaco;->zzaoa:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaco;->zzcvu:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaco;->zzaoa:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/zzahg;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzmn;->zza(Landroid/content/Context;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaco;->zzcvv:Lcom/google/android/gms/internal/zzacn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzacn;->zza(Lcom/google/android/gms/internal/zzacn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v0

    const-string v1, "/loadSdkConstants"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/zzakm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaco;->zzcvu:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to save SDK Core Constants."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v0

    const-string v1, "/loadSdkConstants"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/zzakm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaco;->zzcvu:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v1

    const-string v2, "/loadSdkConstants"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/zzakm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaco;->zzcvu:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    throw v0
.end method
