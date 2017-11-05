.class final Lcom/google/android/gms/ads/internal/overlay/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzaxy:Z

.field private zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzas;->zzaxy:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzas;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    return-void
.end method

.method private final zznr()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzas;->zzaxy:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzas;->zzaxy:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzas;->zznr()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzas;->zzaxy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzas;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzni()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzas;->zznr()V

    :cond_0
    return-void
.end method
