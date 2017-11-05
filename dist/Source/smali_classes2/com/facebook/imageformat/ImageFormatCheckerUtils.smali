.class public Lcom/facebook/imageformat/ImageFormatCheckerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asciiBytes(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 27
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ASCII not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static indexOfPattern([BI[BI)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 72
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-le p3, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    aget-byte v4, p2, v1

    .line 79
    sub-int v5, p1, p3

    .line 81
    :goto_1
    if-gt v1, v5, :cond_0

    .line 83
    aget-byte v2, p0, v1

    if-eq v2, v4, :cond_3

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v5, :cond_3

    aget-byte v2, p0, v1

    if-ne v2, v4, :cond_2

    .line 89
    :cond_3
    if-gt v1, v5, :cond_5

    .line 90
    add-int/lit8 v3, v1, 0x1

    .line 91
    add-int v2, v3, p3

    add-int/lit8 v6, v2, -0x1

    .line 92
    const/4 v2, 0x1

    :goto_2
    if-ge v3, v6, :cond_4

    aget-byte v7, p0, v3

    aget-byte v8, p2, v2

    if-ne v7, v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 95
    :cond_4
    if-ne v3, v6, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static startsWithPattern([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    array-length v0, p1

    array-length v2, p0

    if-le v0, v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 52
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 53
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
