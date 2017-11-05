.class final Lcom/google/android/gms/internal/zzvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcdh:Lcom/google/android/gms/internal/zzvt;

.field private synthetic zzcdi:Lcom/google/ads/AdRequest$ErrorCode;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvt;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvy;->zzcdh:Lcom/google/android/gms/internal/zzvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvy;->zzcdi:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvy;->zzcdh:Lcom/google/android/gms/internal/zzvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/internal/zzvt;)Lcom/google/android/gms/internal/zzuz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvy;->zzcdi:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzwf;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzuz;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
