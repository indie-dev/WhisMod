.class final Lcom/google/android/gms/internal/zzeuy$zzd;
.super Lcom/google/android/gms/internal/zzeuy$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzeuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzeuy$zza;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->out:Ljava/io/OutputStream;

    return-void
.end method

.method private final doFlush()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    return-void
.end method

.method private final zzkm(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    :cond_0
    return-void
.end method

.method public final write(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->limit:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy$zza;->zzb(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->zzons:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->zzons:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int/2addr p3, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->limit:I

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->zzons:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->zzons:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->limit:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final zza(IJ)V
    .locals 2

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzeuy$zza;->zzda(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/zzeuk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy;->zzam(Lcom/google/android/gms/internal/zzeuk;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/zzewl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy;->zzd(Lcom/google/android/gms/internal/zzewl;)V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/zzeuk;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeuk;->zza(Lcom/google/android/gms/internal/zzeuj;)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 2

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzeuy$zza;->zzdb(J)V

    return-void
.end method

.method public final zzc([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzeuy;->write([BII)V

    return-void
.end method

.method public final zzcr(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzda(J)V

    return-void
.end method

.method public final zzct(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzdb(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzewl;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzewl;->zzhi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/zzewl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void
.end method

.method public final zzh([BII)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/zzeuy;->write([BII)V

    return-void
.end method

.method public final zzjx(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzcr(J)V

    goto :goto_0
.end method

.method public final zzjy(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    return-void
.end method

.method public final zzka(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkl(I)V

    return-void
.end method

.method public final zzl(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzb(B)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy;->zztj(Ljava/lang/String;)V

    return-void
.end method

.method public final zztj(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkd(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->limit:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzexo;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzeuj;->zzc([BII)V

    :goto_0
    return-void

    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->limit:I

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkd(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    iget v4, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->limit:I

    iget v5, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzexo;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    sub-int v3, v1, v2

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->zzons:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->zzons:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->zzons:I

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->zzons:I

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzexr;)V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzexo;->zzc(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/zzexo;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->position:I
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/zzeuy$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzeuy$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public final zzw(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    return-void
.end method

.method public final zzx(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzeuy$zza;->zzda(J)V

    goto :goto_0
.end method

.method public final zzy(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    return-void
.end method

.method public final zzz(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkl(I)V

    return-void
.end method
