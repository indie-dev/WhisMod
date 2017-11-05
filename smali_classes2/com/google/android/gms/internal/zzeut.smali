.class public abstract Lcom/google/android/gms/internal/zzeut;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzonh:Z


# instance fields
.field zzond:I

.field zzone:I

.field zzonf:I

.field private zzong:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzeut;->zzonh:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzeut;->zzone:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzeut;->zzonf:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeut;->zzong:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeuu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeut;-><init>()V

    return-void
.end method

.method static zzb([BIIZ)Lcom/google/android/gms/internal/zzeut;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzeuv;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeuv;-><init>([BIIZLcom/google/android/gms/internal/zzeuu;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzeut;->zzjn(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzbb([B)Lcom/google/android/gms/internal/zzeut;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/zzeut;->zzb([BIIZ)Lcom/google/android/gms/internal/zzeut;

    move-result-object v0

    return-object v0
.end method

.method public static zzcq(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/zzeut;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzeut;->zzb([BIIZ)Lcom/google/android/gms/internal/zzeut;

    move-result-object v0

    return-object v0
.end method

.method public static zzjq(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzeut;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzevu;->EMPTY_BYTE_ARRAY:[B

    array-length v1, v0

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/gms/internal/zzeut;->zzb([BIIZ)Lcom/google/android/gms/internal/zzeut;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzeuw;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzeuw;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/zzeuu;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzevh",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzevd;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzewm;Lcom/google/android/gms/internal/zzevd;)V
.end method

.method public abstract zzcsn()I
.end method

.method public abstract zzcso()J
.end method

.method public abstract zzcsp()J
.end method

.method public abstract zzcsq()I
.end method

.method public abstract zzcsr()J
.end method

.method public abstract zzcss()I
.end method

.method public abstract zzcst()Z
.end method

.method public abstract zzcsu()Ljava/lang/String;
.end method

.method public abstract zzcsv()Lcom/google/android/gms/internal/zzeuk;
.end method

.method public abstract zzcsw()I
.end method

.method public abstract zzcsx()I
.end method

.method public abstract zzcsy()I
.end method

.method public abstract zzcsz()J
.end method

.method public abstract zzcta()I
.end method

.method public abstract zzctb()J
.end method

.method public abstract zzctc()I
.end method

.method abstract zzctd()J
.end method

.method public abstract zzcte()I
.end method

.method public abstract zzctf()Z
.end method

.method public abstract zzctg()I
.end method

.method public abstract zzjk(I)V
.end method

.method public abstract zzjl(I)Z
.end method

.method public final zzjm(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeut;->zzonf:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/zzeut;->zzonf:I

    return v0
.end method

.method public abstract zzjn(I)I
.end method

.method public abstract zzjo(I)V
.end method

.method public abstract zzjp(I)V
.end method
