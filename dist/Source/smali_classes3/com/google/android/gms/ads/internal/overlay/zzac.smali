.class final Lcom/google/android/gms/ads/internal/overlay/zzac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcib:Lcom/google/android/gms/ads/internal/overlay/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzcib:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzac;->zzcib:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zza(Lcom/google/android/gms/ads/internal/overlay/zzaa;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
