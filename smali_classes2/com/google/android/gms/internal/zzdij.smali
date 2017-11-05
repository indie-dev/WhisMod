.class public final Lcom/google/android/gms/internal/zzdij;
.super Ljava/lang/Object;


# instance fields
.field private final zzlgb:I

.field private final zzlgc:I

.field private zzlgd:Lcom/google/android/gms/internal/zzdgv$zza;

.field private zzlge:Lcom/google/android/gms/internal/zzdgp$zza;

.field private zzlgf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdht$zzc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmp()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdgv$zzb;->zzl(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgv$zzb;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/zzdik;->zzlgg:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgb:I

    sget-object v0, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdhs;->zzb(Lcom/google/android/gms/internal/zzdht$zzc;)Lcom/google/android/gms/internal/zzewl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgv$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgd:Lcom/google/android/gms/internal/zzdgv$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgv$zzb;->getKeySize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmp()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdgp$zzb;->zzb(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgp$zzb;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/zzdik;->zzlgh:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgb:I

    sget-object v0, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdhs;->zzb(Lcom/google/android/gms/internal/zzdht$zzc;)Lcom/google/android/gms/internal/zzewl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgp$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlge:Lcom/google/android/gms/internal/zzdgp$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgp$zzb;->zzbkb()Lcom/google/android/gms/internal/zzdgr$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgr$zzb;->getKeySize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgf:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgp$zzb;->zzbkc()Lcom/google/android/gms/internal/zzdhh$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh$zzb;->getKeySize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzdij;->zzlgf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgc:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final zzah([B)Lcom/google/android/gms/internal/zzdgo;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgb:I

    sget v1, Lcom/google/android/gms/internal/zzdik;->zzlgg:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdgv$zza;->zzbku()Lcom/google/android/gms/internal/zzdgv$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdij;->zzlgd:Lcom/google/android/gms/internal/zzdgv$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgv$zza$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuk;->zzaz([B)Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgv$zza$zza;->zzk(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgv$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdgv$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdhs;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzewl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgo;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgb:I

    sget v1, Lcom/google/android/gms/internal/zzdik;->zzlgh:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzdij;->zzlgf:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgf:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdij;->zzlgc:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzdgr$zza;->zzbkg()Lcom/google/android/gms/internal/zzdgr$zza$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdij;->zzlge:Lcom/google/android/gms/internal/zzdgp$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgp$zza;->zzbjx()Lcom/google/android/gms/internal/zzdgr$zza;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgr$zza$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeuk;->zzaz([B)Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgr$zza$zza;->zze(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgr$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdgr$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdhh$zza;->zzbls()Lcom/google/android/gms/internal/zzdhh$zza$zza;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdij;->zzlge:Lcom/google/android/gms/internal/zzdgp$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgp$zza;->zzbjy()Lcom/google/android/gms/internal/zzdhh$zza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdhh$zza$zza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzeuk;->zzaz([B)Lcom/google/android/gms/internal/zzeuk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdhh$zza$zza;->zzo(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdhh$zza$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzevh;

    check-cast v1, Lcom/google/android/gms/internal/zzdhh$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgp$zza;->zzbjz()Lcom/google/android/gms/internal/zzdgp$zza$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdij;->zzlge:Lcom/google/android/gms/internal/zzdgp$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgp$zza;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdgp$zza$zza;->zzfd(I)Lcom/google/android/gms/internal/zzdgp$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzdgp$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgr$zza;)Lcom/google/android/gms/internal/zzdgp$zza$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgp$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdhh$zza;)Lcom/google/android/gms/internal/zzdgp$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdgp$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdhs;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzewl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgo;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbno()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdij;->zzlgc:I

    return v0
.end method
