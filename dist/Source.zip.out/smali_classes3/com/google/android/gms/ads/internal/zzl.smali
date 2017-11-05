.class final Lcom/google/android/gms/ads/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzamp:Lcom/google/android/gms/internal/zzafk;

.field final synthetic zzamu:Lcom/google/android/gms/ads/internal/zzi;

.field final synthetic zzamv:Lcom/google/android/gms/internal/zzaew;

.field private synthetic zzamw:Lcom/google/android/gms/internal/zzna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/zzafk;Lcom/google/android/gms/internal/zzaew;Lcom/google/android/gms/internal/zzna;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamp:Lcom/google/android/gms/internal/zzafk;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamv:Lcom/google/android/gms/internal/zzaew;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamw:Lcom/google/android/gms/internal/zzna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamp:Lcom/google/android/gms/internal/zzafk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafk;->zzczb:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcqh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzng;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamp:Lcom/google/android/gms/internal/zzafk;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafk;->zzczb:Lcom/google/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaap;->zzche:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamp:Lcom/google/android/gms/internal/zzafk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafk;->zzczb:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->zzche:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahg;->zzcg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zznb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamp:Lcom/google/android/gms/internal/zzafk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafk;->zzczb:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaap;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zznb;-><init>(Lcom/google/android/gms/ads/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iput v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamg:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzng;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzng;->zza(Lcom/google/android/gms/internal/zznd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamg:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzahz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamv:Lcom/google/android/gms/internal/zzaew;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamp:Lcom/google/android/gms/internal/zzafk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafk;->zzczb:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaap;->zzcqr:Lcom/google/android/gms/internal/zzaar;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaew;Lcom/google/android/gms/internal/zzaar;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamp:Lcom/google/android/gms/internal/zzafk;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamv:Lcom/google/android/gms/internal/zzaew;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzafk;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzaew;)Lcom/google/android/gms/internal/zzakl;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzakx; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/ads/internal/zzn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/zzakl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/zzakl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iput v5, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzi;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzdz()Lcom/google/android/gms/internal/zzxw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzahz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamp:Lcom/google/android/gms/internal/zzafk;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzi;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzasz:Lcom/google/android/gms/internal/zzcs;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzamq:Lcom/google/android/gms/internal/zzut;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzl;->zzamw:Lcom/google/android/gms/internal/zzna;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/zzxw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzafk;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/zzxx;Lcom/google/android/gms/internal/zzna;)Lcom/google/android/gms/internal/zzahw;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/zzbw;->zzatd:Lcom/google/android/gms/internal/zzahw;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
