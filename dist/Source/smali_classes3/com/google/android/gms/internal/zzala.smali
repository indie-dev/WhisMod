.class final Lcom/google/android/gms/internal/zzala;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzdic:Lcom/google/android/gms/internal/zzakz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzala;->zzdic:Lcom/google/android/gms/internal/zzakz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzala;->zzdic:Lcom/google/android/gms/internal/zzakz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzakz;->zza(Lcom/google/android/gms/internal/zzakz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzala;->zzdic:Lcom/google/android/gms/internal/zzakz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzakz;->zzb(Lcom/google/android/gms/internal/zzakz;)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzala;->zzdic:Lcom/google/android/gms/internal/zzakz;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzakz;->zza(Lcom/google/android/gms/internal/zzakz;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzala;->zzdic:Lcom/google/android/gms/internal/zzakz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakz;->requestLayout()V

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting webview content height"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
