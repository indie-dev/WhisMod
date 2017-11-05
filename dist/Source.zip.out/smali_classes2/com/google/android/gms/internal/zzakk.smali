.class public final Lcom/google/android/gms/internal/zzakk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbwa:Lcom/google/android/gms/internal/zzakl;

.field private zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field private final zzdfy:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzakl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzakk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakk;->zzdfy:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakk;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzdfy:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->pause()V

    :cond_0
    return-void
.end method

.method public final zza(IIIIIZLcom/google/android/gms/ads/internal/overlay/zzaq;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzso()Lcom/google/android/gms/internal/zzmz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmz;->zziu()Lcom/google/android/gms/internal/zzna;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakk;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzsn()Lcom/google/android/gms/internal/zzmy;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vpr2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzmt;->zza(Lcom/google/android/gms/internal/zzna;Lcom/google/android/gms/internal/zzmy;[Ljava/lang/String;)Z

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakk;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakk;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzakk;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzakl;->zzso()Lcom/google/android/gms/internal/zzmz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmz;->zziu()Lcom/google/android/gms/internal/zzna;

    move-result-object v5

    move v3, p5

    move v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakl;IZLcom/google/android/gms/internal/zzna;Lcom/google/android/gms/ads/internal/overlay/zzaq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzdfy:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzd(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzakm;->zzaf(Z)V

    goto :goto_0
.end method

.method public final zze(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzd(IIII)V

    :cond_0
    return-void
.end method

.method public final zzrx()Lcom/google/android/gms/ads/internal/overlay/zzaa;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakk;->zzckj:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    return-object v0
.end method
