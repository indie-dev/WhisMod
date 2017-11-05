.class final Lcom/google/android/gms/internal/zzoc;
.super Lcom/google/android/gms/internal/zzyl;


# instance fields
.field private synthetic zzbsv:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzob;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoc;->zzbsv:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc;->zzbsv:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
