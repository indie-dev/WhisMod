.class public final Lcom/google/android/gms/internal/zzdig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdhk",
        "<",
        "Lcom/google/android/gms/internal/zzdgo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgo;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdgv$zza;->zzj(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgv$zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgv$zza;->zzbkf()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdiv;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzewl;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdgv$zza;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdgv$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgv$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdjp;->zzq(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgv$zza;->zzbkf()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdjp;->zzfu(I)V

    new-instance v0, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgv$zza;->zzbkf()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdiv;-><init>([B)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdgv$zzb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdgv$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgv$zzb;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdjp;->zzfu(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdgv$zza;->zzbku()Lcom/google/android/gms/internal/zzdgv$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgv$zzb;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdjo;->zzft(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeuk;->zzaz([B)Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgv$zza$zza;->zzk(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgv$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgv$zzb;->zzbkw()Lcom/google/android/gms/internal/zzdgv$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgv$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgv$zzc;)Lcom/google/android/gms/internal/zzdgv$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgv$zza$zza;->zzfg(I)Lcom/google/android/gms/internal/zzdgv$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    return-object v0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdig;->zzx(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgo;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzewl;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdgv$zzb;->zzl(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgv$zzb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdig;->zzb(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdht$zzb;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdig;->zzr(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzewl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgv$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbmr()Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdht$zzb$zza;->zzoh(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuc;->toByteString()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdht$zzb$zza;->zzw(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdht$zzb$zzb;->zzlep:Lcom/google/android/gms/internal/zzdht$zzb$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdht$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdht$zzb$zzb;)Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzb;

    return-object v0
.end method
