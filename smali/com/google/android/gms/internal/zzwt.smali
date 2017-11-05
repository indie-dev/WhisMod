.class public final Lcom/google/android/gms/internal/zzwt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcen:Z

.field private final zzceo:Z

.field private final zzcep:Z

.field private final zzceq:Z

.field private final zzcer:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzwv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwv;->zza(Lcom/google/android/gms/internal/zzwv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcen:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwv;->zzb(Lcom/google/android/gms/internal/zzwv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwt;->zzceo:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwv;->zzc(Lcom/google/android/gms/internal/zzwv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcep:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwv;->zzd(Lcom/google/android/gms/internal/zzwv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwt;->zzceq:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwv;->zze(Lcom/google/android/gms/internal/zzwv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcer:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzwv;Lcom/google/android/gms/internal/zzwu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzwt;-><init>(Lcom/google/android/gms/internal/zzwv;)V

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwt;->zzcen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwt;->zzceo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwt;->zzcep:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwt;->zzceq:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwt;->zzcer:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
