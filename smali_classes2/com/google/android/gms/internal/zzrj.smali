.class final Lcom/google/android/gms/internal/zzrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbvk:Lorg/json/JSONObject;

.field private synthetic zzbvl:Lcom/google/android/gms/internal/zzri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzri;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrj;->zzbvl:Lcom/google/android/gms/internal/zzri;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrj;->zzbvk:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrj;->zzbvl:Lcom/google/android/gms/internal/zzri;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzri;->zzbvi:Lcom/google/android/gms/internal/zzakl;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrj;->zzbvk:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    return-void
.end method
