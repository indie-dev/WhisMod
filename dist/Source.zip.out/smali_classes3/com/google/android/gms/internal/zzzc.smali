.class final Lcom/google/android/gms/internal/zzzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzcne:Lcom/google/android/gms/internal/zzyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzyx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzc;->zzcne:Lcom/google/android/gms/internal/zzyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzc;->zzcne:Lcom/google/android/gms/internal/zzyx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzyx;->zza(Lcom/google/android/gms/internal/zzyx;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdl()V

    return-void
.end method
