.class final Lcom/google/android/gms/internal/zzeun;
.super Lcom/google/android/gms/internal/zzeur;


# instance fields
.field private final zzona:I

.field private final zzonb:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeur;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/zzeun;->zzg(III)I

    iput p2, p0, Lcom/google/android/gms/internal/zzeun;->zzona:I

    iput p3, p0, Lcom/google/android/gms/internal/zzeun;->zzonb:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzeun;->zzonb:I

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeun;->bytes:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeur;->zzcsk()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzcsk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzeun;->zzona:I

    return v0
.end method

.method public final zzji(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzeun;->zzv(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeun;->bytes:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeun;->zzona:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method
