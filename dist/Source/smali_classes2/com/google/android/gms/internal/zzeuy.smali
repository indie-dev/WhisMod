.class public abstract Lcom/google/android/gms/internal/zzeuy;
.super Lcom/google/android/gms/internal/zzeuj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeuy$zzd;,
        Lcom/google/android/gms/internal/zzeuy$zza;,
        Lcom/google/android/gms/internal/zzeuy$zzb;,
        Lcom/google/android/gms/internal/zzeuy$zzc;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzonr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzeuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzeuy;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/zzexm;->zzcvr()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzeuy;->zzonr:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeuz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzewf;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzewf;->zzhi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzaa(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkc(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzab(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzac(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzad(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkc(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzan(Lcom/google/android/gms/internal/zzeuk;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(ID)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzeuk;)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzewl;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zze(Lcom/google/android/gms/internal/zzewl;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/zzeuy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzeuy$zzd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzeuy$zzd;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static zzbc([B)Lcom/google/android/gms/internal/zzeuy;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzg([BII)Lcom/google/android/gms/internal/zzeuy;

    move-result-object v0

    return-object v0
.end method

.method public static zzbd([B)I
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcv(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic zzcto()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzeuy;->zzonr:Z

    return v0
.end method

.method public static zzcu(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzcv(J)I

    move-result v0

    return v0
.end method

.method public static zzcv(J)I
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static zzcw(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzcz(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzcv(J)I

    move-result v0

    return v0
.end method

.method public static zzcx(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static zzcy(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static zzcy(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static zzcz(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzd(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcv(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zze(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zze(Lcom/google/android/gms/internal/zzewl;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzewl;->zzhi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzf(F)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/zzewl;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzewl;->zzhi()I

    move-result v0

    return v0
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/zzeuy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzeuy$zzb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy$zzb;-><init>([BII)V

    return-object v0
.end method

.method static zzjw(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static zzkb(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    return v0
.end method

.method public static zzkc(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static zzkd(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static zzke(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkj(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    return v0
.end method

.method public static zzkf(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static zzkg(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static zzkh(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkc(I)I

    move-result v0

    return v0
.end method

.method static zzki(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zzkj(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static zzm(D)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static zzm(IZ)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static zzn(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zztk(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zztk(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzexo;->zzc(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/zzevu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract write(B)V
.end method

.method public abstract write([BII)V
.end method

.method public final zza(ID)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzb(IJ)V

    return-void
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzeuk;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzewl;)V
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzexr;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzeuy;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzevu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzeuj;->zzc([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzeuy$zzc; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzeuy$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzeuy$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract zzam(Lcom/google/android/gms/internal/zzeuk;)V
.end method

.method public abstract zzb(IJ)V
.end method

.method public abstract zzcr(J)V
.end method

.method public final zzcs(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcz(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzcr(J)V

    return-void
.end method

.method public abstract zzct(J)V
.end method

.method public abstract zzctm()I
.end method

.method public final zzctn()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuy;->zzctm()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/zzewl;)V
.end method

.method abstract zzh([BII)V
.end method

.method public abstract zzjx(I)V
.end method

.method public abstract zzjy(I)V
.end method

.method public final zzjz(I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkj(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    return-void
.end method

.method public abstract zzka(I)V
.end method

.method public abstract zzl(IZ)V
.end method

.method public abstract zzm(ILjava/lang/String;)V
.end method

.method public abstract zztj(Ljava/lang/String;)V
.end method

.method public abstract zzw(II)V
.end method

.method public abstract zzx(II)V
.end method

.method public abstract zzy(II)V
.end method

.method public abstract zzz(II)V
.end method
