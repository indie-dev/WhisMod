.class final Lcom/google/android/gms/internal/zzfp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzawe:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfm;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfp;->zzawe:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v0, "AFMA_updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfp;->zzawe:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method