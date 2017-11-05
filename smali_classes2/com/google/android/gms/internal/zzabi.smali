.class final Lcom/google/android/gms/internal/zzabi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcrm:Lcom/google/android/gms/internal/zzabg;

.field final synthetic zzcrn:Lorg/json/JSONObject;

.field final synthetic zzcro:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabg;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabi;->zzcrm:Lcom/google/android/gms/internal/zzabg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabi;->zzcrn:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabi;->zzcro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabi;->zzcrm:Lcom/google/android/gms/internal/zzabg;

    invoke-static {}, Lcom/google/android/gms/internal/zzabg;->zzok()Lcom/google/android/gms/ads/internal/js/zzl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzabg;->zza(Lcom/google/android/gms/internal/zzabg;Lcom/google/android/gms/ads/internal/js/zzy;)Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabi;->zzcrm:Lcom/google/android/gms/internal/zzabg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabg;->zzb(Lcom/google/android/gms/internal/zzabg;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzabj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzabj;-><init>(Lcom/google/android/gms/internal/zzabi;)V

    new-instance v2, Lcom/google/android/gms/internal/zzabk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzabk;-><init>(Lcom/google/android/gms/internal/zzabi;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-void
.end method
