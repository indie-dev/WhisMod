.class final Lcom/google/android/gms/internal/zztb;
.super Lcom/google/android/gms/internal/zzadl;


# instance fields
.field private synthetic zzbww:Lcom/google/android/gms/internal/zzsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztb;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztf;-><init>(Lcom/google/android/gms/internal/zztb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzti;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzti;-><init>(Lcom/google/android/gms/internal/zztb;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzth;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzth;-><init>(Lcom/google/android/gms/internal/zztb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztc;-><init>(Lcom/google/android/gms/internal/zztb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztd;-><init>(Lcom/google/android/gms/internal/zztb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzte;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzte;-><init>(Lcom/google/android/gms/internal/zztb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zztg;-><init>(Lcom/google/android/gms/internal/zztb;Lcom/google/android/gms/internal/zzadc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
