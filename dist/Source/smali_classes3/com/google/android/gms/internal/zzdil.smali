.class final Lcom/google/android/gms/internal/zzdil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdhj;


# static fields
.field private static final zzlfy:[B


# instance fields
.field private final zzlgj:Lcom/google/android/gms/internal/zzdiz;

.field private final zzlgk:Ljava/lang/String;

.field private final zzlgl:[B

.field private final zzlgm:Lcom/google/android/gms/internal/zzdiy;

.field private final zzlgn:Lcom/google/android/gms/internal/zzdij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/zzdil;->zzlfy:[B

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdht$zzc;Lcom/google/android/gms/internal/zzdgx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdiw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdiz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdiz;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdil;->zzlgj:Lcom/google/android/gms/internal/zzdiz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdil;->zzlgl:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdil;->zzlgk:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/internal/zzdia;->zza(Lcom/google/android/gms/internal/zzdgx;)Lcom/google/android/gms/internal/zzdiy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdil;->zzlgm:Lcom/google/android/gms/internal/zzdiy;

    new-instance v0, Lcom/google/android/gms/internal/zzdij;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/zzdij;-><init>(Lcom/google/android/gms/internal/zzdht$zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdil;->zzlgn:Lcom/google/android/gms/internal/zzdij;

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdil;->zzlgj:Lcom/google/android/gms/internal/zzdiz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdil;->zzlgk:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdil;->zzlgl:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdil;->zzlgn:Lcom/google/android/gms/internal/zzdij;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdij;->zzbno()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdil;->zzlgm:Lcom/google/android/gms/internal/zzdiy;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdiz;->zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/zzdiy;)Lcom/google/android/gms/internal/zzdja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdil;->zzlgn:Lcom/google/android/gms/internal/zzdij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdja;->zzbnt()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdij;->zzah([B)Lcom/google/android/gms/internal/zzdgo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdil;->zzlfy:[B

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/zzdgo;->zzd([B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdja;->zzbns()[B

    move-result-object v0

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
