.class public final Lcom/google/android/gms/internal/zztt;
.super Lcom/google/android/gms/internal/zzjz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaor:Ljava/lang/String;

.field private zzapg:Z

.field private final zzbxl:Lcom/google/android/gms/internal/zzsl;

.field private zzbxq:Lcom/google/android/gms/ads/internal/zzam;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbyd:Lcom/google/android/gms/internal/zztl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzsl;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/zzsl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/zzv;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zztt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzsl;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzsl;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zztt;->zzaor:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztt;->zzbxl:Lcom/google/android/gms/internal/zzsl;

    new-instance v0, Lcom/google/android/gms/internal/zztl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzep()Lcom/google/android/gms/internal/zzto;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzto;->zza(Lcom/google/android/gms/internal/zzsl;)V

    return-void
.end method

.method private final abort()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxl:Lcom/google/android/gms/internal/zzsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzaor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsl;->zzav(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zztl;->zzd(Lcom/google/android/gms/ads/internal/zzam;)V

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzkr;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->resume()V

    :cond_0
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zztt;->zzapg:Z

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->abort()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zztt;->zzapg:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->setImmersiveMode(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iput-object p1, v0, Lcom/google/android/gms/internal/zztl;->zzbxg:Lcom/google/android/gms/internal/zzadk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zztl;->zzd(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zziu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zziu;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iput-object p1, v0, Lcom/google/android/gms/internal/zztl;->zzbxf:Lcom/google/android/gms/internal/zzjk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zztl;->zzd(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iput-object p1, v0, Lcom/google/android/gms/internal/zztl;->zzaog:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zztl;->zzd(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iput-object p1, v0, Lcom/google/android/gms/internal/zztl;->zzbxd:Lcom/google/android/gms/internal/zzkd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zztl;->zzd(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->abort()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkj;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkx;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlw;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzng;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iput-object p1, v0, Lcom/google/android/gms/internal/zztl;->zzbxe:Lcom/google/android/gms/internal/zzng;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zztl;->zzd(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxh;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxn;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zziq;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzto;->zzi(Lcom/google/android/gms/internal/zziq;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->abort()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzto;->zzi(Lcom/google/android/gms/internal/zziq;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->abort()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zziq;->zzbby:Lcom/google/android/gms/internal/zzls;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->abort()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzep()Lcom/google/android/gms/internal/zzto;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzto;->zzi(Lcom/google/android/gms/internal/zziq;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzaor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzto;->zzb(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzaor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzto;->zza(Lcom/google/android/gms/internal/zziq;Ljava/lang/String;)Lcom/google/android/gms/internal/zztr;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zztr;->zzbxu:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztr;->load()Z

    invoke-static {}, Lcom/google/android/gms/internal/zzts;->zzks()Lcom/google/android/gms/internal/zzts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzts;->zzkw()V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    iput-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzbxs:Lcom/google/android/gms/internal/zzsm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zztl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->zzbyd:Lcom/google/android/gms/internal/zztl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zztl;->zzd(Lcom/google/android/gms/ads/internal/zzam;)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zztr;->zzbxv:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzts;->zzks()Lcom/google/android/gms/internal/zzts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzts;->zzkv()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->abort()V

    invoke-static {}, Lcom/google/android/gms/internal/zzts;->zzks()Lcom/google/android/gms/internal/zzts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzts;->zzkw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbk()Lcom/google/android/gms/internal/zziu;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/internal/zziu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbm()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzbv()Lcom/google/android/gms/internal/zzkd;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbw()Lcom/google/android/gms/internal/zzjn;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->zzch()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
