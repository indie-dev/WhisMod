.class public final Lcom/google/android/gms/internal/zzqh;
.super Lcom/google/android/gms/internal/zzpu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbuf:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqh;->zzbuf:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzpi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbuf:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/zzpl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzpl;-><init>(Lcom/google/android/gms/internal/zzpi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
