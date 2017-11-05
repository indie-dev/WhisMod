.class public Lcom/facebook/imagepipeline/platform/ArtDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final DECODE_BUFFER_SIZE:I = 0x4000

.field private static final EOI_TAIL:[B


# instance fields
.field private final mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field final mDecodeBuffers:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->EOI_TAIL:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroid/support/v4/util/Pools$SynchronizedPool;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mDecodeBuffers:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mDecodeBuffers:Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private static getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 170
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 173
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 175
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 176
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v1, v4, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, v4, :cond_1

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 180
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 181
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 182
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 183
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 185
    return-object v0
.end method


# virtual methods
.method public decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/ArtDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 76
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 78
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/facebook/imagepipeline/platform/ArtDecoder;->decodeStaticImageFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/platform/ArtDecoder;->decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_1
    throw v1
.end method

.method public decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->isCompleteAt(I)Z

    move-result v2

    .line 102
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/ArtDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 110
    new-instance v1, Lcom/facebook/common/streams/LimitedInputStream;

    invoke-direct {v1, v0, p3}, Lcom/facebook/common/streams/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 112
    :goto_0
    if-nez v2, :cond_2

    .line 113
    new-instance v0, Lcom/facebook/common/streams/TailAppendingInputStream;

    sget-object v2, Lcom/facebook/imagepipeline/platform/ArtDecoder;->EOI_TAIL:[B

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/streams/TailAppendingInputStream;-><init>(Ljava/io/InputStream;[B)V

    .line 115
    :goto_1
    iget-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 117
    :goto_2
    :try_start_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/imagepipeline/platform/ArtDecoder;->decodeStaticImageFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_3
    return-object v0

    .line 115
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    if-eqz v1, :cond_1

    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/platform/ArtDecoder;->decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    goto :goto_3

    .line 122
    :cond_1
    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected decodeStaticImageFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/BitmapPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BitmapPool.get returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 141
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mDecodeBuffers:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v1}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 142
    if-nez v1, :cond_2

    .line 143
    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v2, v1

    .line 146
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 147
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 152
    iget-object v3, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mDecodeBuffers:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 155
    if-eq v0, v1, :cond_1

    .line 156
    iget-object v2, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/BitmapPool;->release(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    :try_start_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BitmapPool;->release(Ljava/lang/Object;)V

    .line 150
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mDecodeBuffers:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    throw v0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/platform/ArtDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-static {v1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
