.class final Lcom/google/android/gms/internal/zztj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbxb:Lcom/google/android/gms/internal/zztk;

.field private synthetic zzbxc:Lcom/google/android/gms/internal/zztl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsm;Lcom/google/android/gms/internal/zztk;Lcom/google/android/gms/internal/zztl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zztj;->zzbxb:Lcom/google/android/gms/internal/zztk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztj;->zzbxc:Lcom/google/android/gms/internal/zztl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztj;->zzbxb:Lcom/google/android/gms/internal/zztk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztj;->zzbxc:Lcom/google/android/gms/internal/zztl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zztk;->zzb(Lcom/google/android/gms/internal/zztl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
