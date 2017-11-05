.class final Lcom/google/android/gms/internal/zzyz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakr;


# instance fields
.field private synthetic zzapy:Lcom/google/android/gms/internal/zzakl;

.field private synthetic zzcnf:Lcom/google/android/gms/internal/zzyy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzyy;Lcom/google/android/gms/internal/zzakl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyz;->zzcnf:Lcom/google/android/gms/internal/zzyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyz;->zzapy:Lcom/google/android/gms/internal/zzakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/internal/zzakl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyz;->zzapy:Lcom/google/android/gms/internal/zzakl;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzyz;->zzcnf:Lcom/google/android/gms/internal/zzyy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzyy;->zzcnc:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
