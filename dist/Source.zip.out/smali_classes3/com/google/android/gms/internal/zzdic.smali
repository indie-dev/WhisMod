.class public final Lcom/google/android/gms/internal/zzdic;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Lcom/google/android/gms/internal/zzdhk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdhk",
            "<",
            "Lcom/google/android/gms/internal/zzdgo;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzdhk;->getKeyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/zzdhs;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdhk;)Z

    move-result v0

    return v0
.end method

.method public static zzbnn()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdid;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdic;->zza(Lcom/google/android/gms/internal/zzdhk;)Z

    new-instance v0, Lcom/google/android/gms/internal/zzdii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdii;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdic;->zza(Lcom/google/android/gms/internal/zzdhk;)Z

    new-instance v0, Lcom/google/android/gms/internal/zzdig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdig;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdic;->zza(Lcom/google/android/gms/internal/zzdhk;)Z

    new-instance v0, Lcom/google/android/gms/internal/zzdif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdif;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdic;->zza(Lcom/google/android/gms/internal/zzdhk;)Z

    return-void
.end method
