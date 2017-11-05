.class public final Lcom/google/android/gms/internal/zzsb;
.super Lcom/google/android/gms/internal/zzafw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field final zzbwa:Lcom/google/android/gms/internal/zzakl;

.field final zzbwe:Lcom/google/android/gms/internal/zzse;

.field private final zzbwf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzse;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsb;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsb;->zzbwe:Lcom/google/android/gms/internal/zzse;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsb;->zzbwf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzex()Lcom/google/android/gms/internal/zzsd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzsd;->zza(Lcom/google/android/gms/internal/zzsb;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsb;->zzbwe:Lcom/google/android/gms/internal/zzse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzse;->abort()V

    return-void
.end method

.method public final zzdc()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsb;->zzbwe:Lcom/google/android/gms/internal/zzse;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsb;->zzbwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzse;->zzat(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzsc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzsc;-><init>(Lcom/google/android/gms/internal/zzsb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzsc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzsc;-><init>(Lcom/google/android/gms/internal/zzsb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
