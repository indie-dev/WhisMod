.class public final Lcom/google/android/gms/internal/zzlm;
.super Lcom/google/android/gms/internal/zzjz;


# instance fields
.field private zzaog:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjz;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlm;)Lcom/google/android/gms/internal/zzjn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlm;->zzaog:Lcom/google/android/gms/internal/zzjn;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzkr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadk;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zziu;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjk;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlm;->zzaog:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkd;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkj;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkx;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlw;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzng;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxh;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxn;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zziq;)Z
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzajj;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzajf;->zzdeq:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzln;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzln;-><init>(Lcom/google/android/gms/internal/zzlm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbk()Lcom/google/android/gms/internal/zziu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbm()V
    .locals 0

    return-void
.end method

.method public final zzbv()Lcom/google/android/gms/internal/zzkd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbw()Lcom/google/android/gms/internal/zzjn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
