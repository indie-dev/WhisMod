.class final Lcom/google/android/gms/internal/zzaio;
.super Lcom/google/android/gms/internal/zzar;


# instance fields
.field private synthetic zzddq:[B

.field private synthetic zzddr:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzail;ILjava/lang/String;Lcom/google/android/gms/internal/zzv;Lcom/google/android/gms/internal/zzu;[BLjava/util/Map;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaio;->zzddq:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaio;->zzddr:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/zzar;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzv;Lcom/google/android/gms/internal/zzu;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaio;->zzddr:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzar;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaio;->zzddr:Ljava/util/Map;

    goto :goto_0
.end method

.method public final zzg()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaio;->zzddq:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzar;->zzg()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaio;->zzddq:[B

    goto :goto_0
.end method
