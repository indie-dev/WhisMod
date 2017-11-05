.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzaku:Lcom/google/android/gms/internal/zzji;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzji;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzaku:Lcom/google/android/gms/internal/zzji;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzaku:Lcom/google/android/gms/internal/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji;->zzhw()V

    return-void
.end method

.method public final zzba()Lcom/google/android/gms/internal/zzji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzaku:Lcom/google/android/gms/internal/zzji;

    return-object v0
.end method
