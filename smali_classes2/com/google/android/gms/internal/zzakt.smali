.class final Lcom/google/android/gms/internal/zzakt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# instance fields
.field private zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field private zzdgw:Lcom/google/android/gms/internal/zzakl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/ads/internal/overlay/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakt;->zzdgw:Lcom/google/android/gms/internal/zzakl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakt;->zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakt;->zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzby()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakt;->zzdgw:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzry()V

    return-void
.end method

.method public final zzbz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakt;->zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzbz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakt;->zzdgw:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzmv()V

    return-void
.end method
