.class public final Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private bufferedOutputStream:Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

.field private final cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field private dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

.field private dataSpecBytesWritten:J

.field private file:Ljava/io/File;

.field private final maxCacheFileSize:J

.field private outputStream:Ljava/io/OutputStream;

.field private outputStreamBytesWritten:J

.field private underlyingFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;J)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;JI)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;JI)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/Cache;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 78
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 79
    iput p4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->bufferSize:I

    .line 80
    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 158
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 160
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 162
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->commitFile(Ljava/io/File;)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 158
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 160
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 166
    throw v0
.end method

.method private openNextOutputStream()V
    .locals 8

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v1, v1, Lcom/google/android/exoplayer/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v4, v4, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 129
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 128
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 130
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->bufferSize:I

    if-lez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    iget v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->bufferSize:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 142
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 143
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/upstream/DataSink;
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 88
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 90
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->openNextOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 8

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-ge v0, p3, :cond_1

    .line 102
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 104
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->openNextOutputStream()V

    .line 106
    :cond_0
    sub-int v1, p3, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 108
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 111
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 116
    :cond_1
    return-void
.end method
