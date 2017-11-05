.class public final Lcom/google/android/exoplayer2/util/ParsableBitArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 42
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 43
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    .line 53
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteLimit:I

    .line 54
    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteLimit:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 185
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bitsLeft()I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteLimit:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readBit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readBits(I)I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return v0

    .line 141
    :cond_0
    div-int/lit8 v3, p1, 0x8

    move v2, v0

    move v1, v0

    .line 142
    :goto_1
    if-ge v2, v3, :cond_2

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    shl-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    rsub-int/lit8 v5, v5, 0x8

    ushr-int/2addr v4, v5

    or-int/2addr v0, v4

    .line 150
    :goto_2
    add-int/lit8 p1, p1, -0x8

    .line 151
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v0, v0, v4

    goto :goto_2

    .line 156
    :cond_2
    if-lez p1, :cond_5

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int v2, v0, p1

    .line 158
    const/16 v0, 0xff

    rsub-int/lit8 v3, p1, 0x8

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    .line 160
    if-le v2, v6, :cond_4

    .line 162
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x8

    shl-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v2, 0x10

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 164
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 173
    :cond_3
    :goto_3
    rem-int/lit8 v1, v2, 0x8

    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 176
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    goto :goto_0

    .line 167
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v4, v2, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 168
    if-ne v2, v6, :cond_3

    .line 169
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public reset([B)V
    .locals 1

    .prologue
    .line 62
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 63
    return-void
.end method

.method public reset([BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 75
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteLimit:I

    .line 76
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 98
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 101
    return-void
.end method

.method public skipBits(I)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    .line 116
    return-void
.end method
