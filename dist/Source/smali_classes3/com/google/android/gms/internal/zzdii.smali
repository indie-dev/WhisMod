.class public final Lcom/google/android/gms/internal/zzdii;
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

.method private final zzx(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgo;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhm$zza;->zzt(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdhm$zza;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/zzdhm$zza;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/zzdhm$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhm$zza;->getVersion()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzdjp;->zzq(II)V

    sget-object v2, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhm$zza;->zzbmc()Lcom/google/android/gms/internal/zzdhm$zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdhm$zzc;->zzbmg()Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdhs;->zza(Lcom/google/android/gms/internal/zzdht$zzb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdgo;

    new-instance v3, Lcom/google/android/gms/internal/zzdih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhm$zza;->zzbmc()Lcom/google/android/gms/internal/zzdhm$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhm$zzc;->zzbmh()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/zzdih;-><init>(Lcom/google/android/gms/internal/zzdht$zzc;Lcom/google/android/gms/internal/zzdgo;)V

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/zzdgo;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzewl;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdhm$zza;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdhm$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhm$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdjp;->zzq(II)V

    sget-object v0, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhm$zza;->zzbmc()Lcom/google/android/gms/internal/zzdhm$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhm$zzc;->zzbmg()Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdhs;->zza(Lcom/google/android/gms/internal/zzdht$zzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgo;

    new-instance v1, Lcom/google/android/gms/internal/zzdih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhm$zza;->zzbmc()Lcom/google/android/gms/internal/zzdhm$zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdhm$zzc;->zzbmh()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzdih;-><init>(Lcom/google/android/gms/internal/zzdht$zzc;Lcom/google/android/gms/internal/zzdgo;)V

    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdhm$zzb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdhm$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzdhm$zza;->zzbmd()Lcom/google/android/gms/internal/zzdhm$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhm$zzb;->zzbmc()Lcom/google/android/gms/internal/zzdhm$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdhm$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdhm$zzc;)Lcom/google/android/gms/internal/zzdhm$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdhm$zza$zza;->zzfl(I)Lcom/google/android/gms/internal/zzdhm$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    return-object v0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdii;->zzx(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgo;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzewl;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhm$zzb;->zzu(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdhm$zzb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdii;->zzb(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdht$zzb;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdii;->zzr(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzewl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdhm$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbmr()Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdht$zzb$zza;->zzoh(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuc;->toByteString()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdht$zzb$zza;->zzw(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdht$zzb$zzb;->zzles:Lcom/google/android/gms/internal/zzdht$zzb$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdht$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdht$zzb$zzb;)Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzb;

    return-object v0
.end method
