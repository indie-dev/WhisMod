.class final Lcom/google/android/gms/ads/internal/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzaqj:Ljava/lang/Runnable;

.field final synthetic zzaqk:Lcom/google/android/gms/ads/internal/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzay;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzaqk:Lcom/google/android/gms/ads/internal/zzay;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzaqj:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzba;-><init>(Lcom/google/android/gms/ads/internal/zzaz;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
