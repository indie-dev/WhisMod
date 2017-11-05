.class final Lcom/google/android/gms/ads/internal/js/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzbza:Lcom/google/android/gms/internal/zzcs;

.field final synthetic zzbzb:Lcom/google/android/gms/ads/internal/js/zzac;

.field final synthetic zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/js/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google/android/gms/internal/zzcs;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/ads/internal/js/zzl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/internal/zzajl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbza:Lcom/google/android/gms/internal/zzcs;

    new-instance v3, Lcom/google/android/gms/ads/internal/js/zze;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/js/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/zzv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzn;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/ads/internal/js/zzn;-><init>(Lcom/google/android/gms/ads/internal/js/zzm;Lcom/google/android/gms/ads/internal/js/zza;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Lcom/google/android/gms/ads/internal/js/zzb;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzq;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/zzq;-><init>(Lcom/google/android/gms/ads/internal/js/zzm;Lcom/google/android/gms/ads/internal/js/zza;)V

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaiz;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzr;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/ads/internal/js/zzr;-><init>(Lcom/google/android/gms/ads/internal/js/zzm;Lcom/google/android/gms/ads/internal/js/zza;Lcom/google/android/gms/internal/zzaiz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaiz;->set(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zza;->zzbb(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzs;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/zzs;-><init>(Lcom/google/android/gms/ads/internal/js/zzm;Lcom/google/android/gms/ads/internal/js/zza;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/zzw;->zzbzk:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzake;->reject()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zza;->zzbd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzm;->zzbzc:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zza;->zzbc(Ljava/lang/String;)V

    goto :goto_0
.end method
