.class final Lcom/google/android/gms/internal/zztz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaig",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zza;

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbve:Lcom/google/android/gms/internal/zzrv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    return-void
.end method
