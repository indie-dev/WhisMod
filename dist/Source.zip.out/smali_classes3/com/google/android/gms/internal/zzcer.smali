.class final Lcom/google/android/gms/internal/zzcer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziuj:Lcom/google/android/gms/internal/zzcas;

.field private synthetic zziwf:Lcom/google/android/gms/internal/zzceo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceo;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcer;->zziwf:Lcom/google/android/gms/internal/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcer;->zziuj:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcer;->zziwf:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceo;->zzd(Lcom/google/android/gms/internal/zzceo;)Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcer;->zziwf:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaul()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayd()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcer;->zziuj:Lcom/google/android/gms/internal/zzcas;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcbo;->zza(Lcom/google/android/gms/internal/zzcas;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcer;->zziwf:Lcom/google/android/gms/internal/zzceo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcer;->zziuj:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzceo;->zza(Lcom/google/android/gms/internal/zzcbo;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcer;->zziwf:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceo;->zze(Lcom/google/android/gms/internal/zzceo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcer;->zziwf:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzaul()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayd()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method