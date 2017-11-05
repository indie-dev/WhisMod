.class public final Lcom/google/android/gms/internal/zzdim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdhk",
        "<",
        "Lcom/google/android/gms/internal/zzdhj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdhj;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzm(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdhf$zzc;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/zzdhf$zzc;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzdhf$zzc;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdhf$zzc;->getVersion()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzdjp;->zzq(II)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzbli()Lcom/google/android/gms/internal/zzdhf$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzbld()Lcom/google/android/gms/internal/zzdhf$zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzblm()Lcom/google/android/gms/internal/zzdgz;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdia;->zza(Lcom/google/android/gms/internal/zzdgz;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzbld()Lcom/google/android/gms/internal/zzdhf$zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzbln()Lcom/google/android/gms/internal/zzdhb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdia;->zza(Lcom/google/android/gms/internal/zzdhb;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzblf()Lcom/google/android/gms/internal/zzdgx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdgx;->zzlcc:Lcom/google/android/gms/internal/zzdgx;

    if-ne v2, v3, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown EC point format"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzble()Lcom/google/android/gms/internal/zzdhf$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhf$zza;->zzbla()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzdhs;->zza(Lcom/google/android/gms/internal/zzdht$zzc;)Lcom/google/android/gms/internal/zzdht$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzbli()Lcom/google/android/gms/internal/zzdhf$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzbld()Lcom/google/android/gms/internal/zzdhf$zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzblm()Lcom/google/android/gms/internal/zzdgz;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzblj()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzblk()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzdia;->zza(Lcom/google/android/gms/internal/zzdgz;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/zzdil;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzblo()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzbln()Lcom/google/android/gms/internal/zzdhb;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzdia;->zza(Lcom/google/android/gms/internal/zzdhb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzbli()Lcom/google/android/gms/internal/zzdhf$zzb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzble()Lcom/google/android/gms/internal/zzdhf$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdhf$zza;->zzbla()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzbli()Lcom/google/android/gms/internal/zzdhf$zzb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzblf()Lcom/google/android/gms/internal/zzdgx;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzdil;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdht$zzc;Lcom/google/android/gms/internal/zzdgx;)V

    check-cast v1, Lcom/google/android/gms/internal/zzdhj;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzewl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdhf$zzc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdhf$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhf$zzc;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdjp;->zzq(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzbli()Lcom/google/android/gms/internal/zzdhf$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzbld()Lcom/google/android/gms/internal/zzdhf$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzblm()Lcom/google/android/gms/internal/zzdgz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdia;->zza(Lcom/google/android/gms/internal/zzdgz;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzbld()Lcom/google/android/gms/internal/zzdhf$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzbln()Lcom/google/android/gms/internal/zzdhb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdia;->zza(Lcom/google/android/gms/internal/zzdhb;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzblf()Lcom/google/android/gms/internal/zzdgx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdgx;->zzlcc:Lcom/google/android/gms/internal/zzdgx;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzble()Lcom/google/android/gms/internal/zzdhf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhf$zza;->zzbla()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdhs;->zza(Lcom/google/android/gms/internal/zzdht$zzc;)Lcom/google/android/gms/internal/zzdht$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzbli()Lcom/google/android/gms/internal/zzdhf$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzbld()Lcom/google/android/gms/internal/zzdhf$zzd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzblm()Lcom/google/android/gms/internal/zzdgz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzblj()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzblk()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzdia;->zza(Lcom/google/android/gms/internal/zzdgz;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzdil;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzblo()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdhf$zzd;->zzbln()Lcom/google/android/gms/internal/zzdhb;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdia;->zza(Lcom/google/android/gms/internal/zzdhb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzbli()Lcom/google/android/gms/internal/zzdhf$zzb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzble()Lcom/google/android/gms/internal/zzdhf$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdhf$zza;->zzbla()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhf$zzc;->zzbli()Lcom/google/android/gms/internal/zzdhf$zzb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdhf$zzb;->zzblf()Lcom/google/android/gms/internal/zzdgx;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdil;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdht$zzc;Lcom/google/android/gms/internal/zzdgx;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdim;->zzz(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdhj;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzewl;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdht$zzb;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
