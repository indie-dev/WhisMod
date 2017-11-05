.class final Lcom/google/android/gms/internal/zzyn;
.super Lcom/google/android/gms/internal/zzyl;


# instance fields
.field final synthetic zzcmb:Ljava/lang/String;

.field final synthetic zzcmc:Lcom/google/android/gms/internal/zzyw;

.field final synthetic zzcmd:Lcom/google/android/gms/internal/zzajy;

.field final synthetic zzcme:Lcom/google/android/gms/internal/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzym;Ljava/lang/String;Lcom/google/android/gms/internal/zzyw;Lcom/google/android/gms/internal/zzajy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyn;->zzcme:Lcom/google/android/gms/internal/zzym;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyn;->zzcmb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyn;->zzcmc:Lcom/google/android/gms/internal/zzyw;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzyn;->zzcmd:Lcom/google/android/gms/internal/zzajy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzyo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzyo;-><init>(Lcom/google/android/gms/internal/zzyn;Lcom/google/android/gms/ads/internal/js/zzai;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyn;->zzcmc:Lcom/google/android/gms/internal/zzyw;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzyw;->zzcmz:Lcom/google/android/gms/internal/zzrg;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyn;->zzcme:Lcom/google/android/gms/internal/zzym;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzym;->zza(Lcom/google/android/gms/internal/zzym;)Lcom/google/android/gms/internal/zzafk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafk;->zzczb:Lcom/google/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaap;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzyn;->zzcmb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyn;->zzcmd:Lcom/google/android/gms/internal/zzajy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzob()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyn;->zzcmd:Lcom/google/android/gms/internal/zzajy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    return-void
.end method
