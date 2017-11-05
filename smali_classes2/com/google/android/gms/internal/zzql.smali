.class final Lcom/google/android/gms/internal/zzql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbuj:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private synthetic zzbuk:Lcom/google/android/gms/internal/zzjy;

.field private synthetic zzbul:Lcom/google/android/gms/internal/zzqk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/zzjy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzql;->zzbul:Lcom/google/android/gms/internal/zzqk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzql;->zzbuj:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzql;->zzbuk:Lcom/google/android/gms/internal/zzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql;->zzbuj:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzql;->zzbuk:Lcom/google/android/gms/internal/zzjy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/zzjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzql;->zzbul:Lcom/google/android/gms/internal/zzqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqk;->zza(Lcom/google/android/gms/internal/zzqk;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzql;->zzbuj:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Could not bind ad manager"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V

    goto :goto_0
.end method
