.class final Lcom/google/android/gms/ads/internal/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaks;


# instance fields
.field private synthetic zzanr:Lcom/google/android/gms/internal/zzafj;

.field private synthetic zzapk:Lcom/google/android/gms/ads/internal/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzam;Lcom/google/android/gms/internal/zzafj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzan;->zzapk:Lcom/google/android/gms/ads/internal/zzam;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzan;->zzanr:Lcom/google/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzcs()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/zzfw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzapk:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzahz:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzanr:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzanr:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfw;->zza(Lcom/google/android/gms/internal/zzga;)V

    return-void
.end method
