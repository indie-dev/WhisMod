.class public final Lcom/google/android/gms/internal/zznb;
.super Lcom/google/android/gms/internal/zzne;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbqq:Lcom/google/android/gms/ads/internal/zzag;

.field private final zzbqr:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbqs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzne;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zznb;->zzbqq:Lcom/google/android/gms/ads/internal/zzag;

    iput-object p2, p0, Lcom/google/android/gms/internal/zznb;->zzbqr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznb;->zzbqs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznb;->zzbqs:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznb;->zzbqq:Lcom/google/android/gms/ads/internal/zzag;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzag;->zzck()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznb;->zzbqq:Lcom/google/android/gms/ads/internal/zzag;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzag;->zzcl()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznb;->zzbqq:Lcom/google/android/gms/ads/internal/zzag;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/zzag;->zzc(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final zzja()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznb;->zzbqr:Ljava/lang/String;

    return-object v0
.end method
