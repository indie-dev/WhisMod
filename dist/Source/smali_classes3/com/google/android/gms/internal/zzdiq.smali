.class public final Lcom/google/android/gms/internal/zzdiq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdhk",
        "<",
        "Lcom/google/android/gms/internal/zzdho;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdho;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhh$zza;->zzn(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdhh$zza;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzdhh$zza;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/zzdhh$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh$zza;->getVersion()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzdjp;->zzq(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh$zza;->zzbkf()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh$zza;->zzblr()Lcom/google/android/gms/internal/zzdhh$zzc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdiq;->zzc(Lcom/google/android/gms/internal/zzdhh$zzc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh$zza;->zzblr()Lcom/google/android/gms/internal/zzdhh$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhh$zzc;->zzblx()Lcom/google/android/gms/internal/zzdhb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh$zza;->zzbkf()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh$zza;->zzblr()Lcom/google/android/gms/internal/zzdhh$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh$zzc;->zzbly()I

    move-result v2

    sget-object v0, Lcom/google/android/gms/internal/zzdir;->zzlfw:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzdjn;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzdjn;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzdho;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zzdjn;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzdjn;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zzdjn;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzdjn;-><init>(Ljava/lang/String;Ljava/security/Key;I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/zzdhh$zzc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdhh$zzc;->zzbly()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzdir;->zzlfw:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdhh$zzc;->zzblx()Lcom/google/android/gms/internal/zzdhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdhh$zzc;->zzbly()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdhh$zzc;->zzbly()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdhh$zzc;->zzbly()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzewl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdhh$zza;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdhh$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdjp;->zzq(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zza;->zzbkf()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zza;->zzblr()Lcom/google/android/gms/internal/zzdhh$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdiq;->zzc(Lcom/google/android/gms/internal/zzdhh$zzc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zza;->zzblr()Lcom/google/android/gms/internal/zzdhh$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh$zzc;->zzblx()Lcom/google/android/gms/internal/zzdhb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zza;->zzbkf()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeuk;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zza;->zzblr()Lcom/google/android/gms/internal/zzdhh$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhh$zzc;->zzbly()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/zzdir;->zzlfw:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhb;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzdjn;

    const-string v3, "HMACSHA1"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzdjn;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zzdjn;

    const-string v3, "HMACSHA256"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzdjn;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zzdjn;

    const-string v3, "HMACSHA512"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzdjn;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdhh$zzb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdhh$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zzb;->getKeySize()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zzb;->zzblr()Lcom/google/android/gms/internal/zzdhh$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdiq;->zzc(Lcom/google/android/gms/internal/zzdhh$zzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdhh$zza;->zzbls()Lcom/google/android/gms/internal/zzdhh$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdhh$zza$zza;->zzfk(I)Lcom/google/android/gms/internal/zzdhh$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zzb;->zzblr()Lcom/google/android/gms/internal/zzdhh$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdhh$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdhh$zzc;)Lcom/google/android/gms/internal/zzdhh$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh$zzb;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdjo;->zzft(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeuk;->zzaz([B)Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdhh$zza$zza;->zzo(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdhh$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    return-object v0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdiq;->zzaa(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdho;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzewl;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhh$zzb;->zzp(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdhh$zzb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdiq;->zzb(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdht$zzb;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdiq;->zzr(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzewl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdhh$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbmr()Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

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
