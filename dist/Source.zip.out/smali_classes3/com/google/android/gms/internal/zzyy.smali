.class final Lcom/google/android/gms/internal/zzyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzcnc:Lorg/json/JSONObject;

.field final synthetic zzcnd:Lcom/google/android/gms/internal/zzajy;

.field final synthetic zzcne:Lcom/google/android/gms/internal/zzyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzyx;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzajy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyy;->zzcne:Lcom/google/android/gms/internal/zzyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyy;->zzcnc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyy;->zzcnd:Lcom/google/android/gms/internal/zzajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzyy;->zzcne:Lcom/google/android/gms/internal/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzyx;->zzof()Lcom/google/android/gms/internal/zzakl;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyy;->zzcne:Lcom/google/android/gms/internal/zzyx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzyx;->zza(Lcom/google/android/gms/internal/zzyx;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbc;->zzd(Lcom/google/android/gms/internal/zzakl;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzyy;->zzcne:Lcom/google/android/gms/internal/zzyx;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzyx;->zza(Lcom/google/android/gms/internal/zzyx;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzyy;->zzcne:Lcom/google/android/gms/internal/zzyx;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzyx;->zzb(Lcom/google/android/gms/internal/zzyx;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzakm;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyy;->zzcne:Lcom/google/android/gms/internal/zzyx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzyx;->zza(Lcom/google/android/gms/internal/zzyx;Lcom/google/android/gms/internal/zzakl;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzyz;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/zzyz;-><init>(Lcom/google/android/gms/internal/zzyy;Lcom/google/android/gms/internal/zzakl;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/internal/zzakr;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzza;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzza;-><init>(Lcom/google/android/gms/internal/zzyy;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/internal/zzakq;)V

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbmp:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzakl;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyy;->zzcnd:Lcom/google/android/gms/internal/zzajy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
