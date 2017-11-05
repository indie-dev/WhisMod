.class public abstract Lcom/google/android/gms/internal/zzeyn;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzomu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzeyn;[B)Lcom/google/android/gms/internal/zzeyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeyn;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzeyn;->zza(Lcom/google/android/gms/internal/zzeyn;[BII)Lcom/google/android/gms/internal/zzeyn;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeyn;[BII)Lcom/google/android/gms/internal/zzeyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeyn;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/zzeye;->zzm([BII)Lcom/google/android/gms/internal/zzeye;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeyn;->zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeye;->zzjk(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeym; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzc(Lcom/google/android/gms/internal/zzeyn;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->zzhi()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzeyf;->zzn([BII)Lcom/google/android/gms/internal/zzeyf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzeyn;->zza(Lcom/google/android/gms/internal/zzeyf;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyf;->zzctn()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->zzcwa()Lcom/google/android/gms/internal/zzeyn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeyo;->zzd(Lcom/google/android/gms/internal/zzeyn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;
.end method

.method public zza(Lcom/google/android/gms/internal/zzeyf;)V
    .locals 0

    return-void
.end method

.method public zzcwa()Lcom/google/android/gms/internal/zzeyn;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeyn;

    return-object v0
.end method

.method public final zzcwg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->zzhi()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return v0
.end method

.method public final zzhi()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return v0
.end method

.method protected zzn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
