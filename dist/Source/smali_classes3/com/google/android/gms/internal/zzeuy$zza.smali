.class abstract Lcom/google/android/gms/internal/zzeuy$zza;
.super Lcom/google/android/gms/internal/zzeuy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzeuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field final buffer:[B

.field final limit:I

.field position:I

.field zzons:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy;-><init>(Lcom/google/android/gms/internal/zzeuz;)V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->limit:I

    return-void
.end method


# virtual methods
.method final zzae(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    return-void
.end method

.method final zzb(B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    aput-byte p1, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void
.end method

.method public final zzctm()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzda(J)V
    .locals 13

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/zzeuy;->zzcto()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v0, v0

    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v4, v3

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v4, v3

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    ushr-long/2addr p1, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    ushr-long/2addr p1, v6

    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    goto :goto_1
.end method

.method final zzdb(J)V
    .locals 7

    const-wide/16 v4, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void
.end method

.method final zzkk(I)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/zzeuy;->zzcto()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v4, v3

    int-to-byte v3, p1

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v4, v3

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    ushr-int/lit8 p1, p1, 0x7

    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    goto :goto_1
.end method

.method final zzkl(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void
.end method
