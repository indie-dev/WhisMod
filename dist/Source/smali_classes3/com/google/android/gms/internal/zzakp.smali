.class final Lcom/google/android/gms/internal/zzakp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdgv:Lcom/google/android/gms/internal/zzakm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakp;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakp;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakp;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsc()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzmr()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakp;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/internal/zzakm;)Lcom/google/android/gms/internal/zzaks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakp;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/internal/zzakm;)Lcom/google/android/gms/internal/zzaks;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaks;->zzcs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakp;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/internal/zzakm;Lcom/google/android/gms/internal/zzaks;)Lcom/google/android/gms/internal/zzaks;

    :cond_1
    return-void
.end method
