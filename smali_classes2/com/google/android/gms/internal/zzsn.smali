.class final Lcom/google/android/gms/internal/zzsn;
.super Lcom/google/android/gms/internal/zzjo;


# instance fields
.field private synthetic zzbww:Lcom/google/android/gms/internal/zzsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsn;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzsu;-><init>(Lcom/google/android/gms/internal/zzsn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzso;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzso;-><init>(Lcom/google/android/gms/internal/zzsn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzsp;-><init>(Lcom/google/android/gms/internal/zzsn;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzst;-><init>(Lcom/google/android/gms/internal/zzsn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzsq;-><init>(Lcom/google/android/gms/internal/zzsn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzsr;-><init>(Lcom/google/android/gms/internal/zzsn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzss;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzss;-><init>(Lcom/google/android/gms/internal/zzsn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
