.class final Lcom/google/android/exoplayer/upstream/cache/CachedContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cachedSpans:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final key:Ljava/lang/String;

.field private length:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->id:I

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->length:J

    .line 69
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/CachedContent;-><init>(ILjava/lang/String;J)V

    .line 56
    return-void
.end method

.method private getSpanInternal(J)Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;
    .locals 7

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->createLookup(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;

    .line 200
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v4, v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addSpan(Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->length:J

    return-wide v0
.end method

.method public getSpan(J)Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;
    .locals 5

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->getSpanInternal(J)Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    .line 110
    iget-boolean v1, v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->isCached:Z

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;

    .line 112
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->key:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->position:J

    sub-long/2addr v2, p1

    .line 113
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->createClosedHole(Ljava/lang/String;JJ)Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpans()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    return-object v0
.end method

.method public headerHashCode()I
    .locals 6

    .prologue
    .line 187
    iget v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->id:I

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->length:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->length:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 190
    return v0
.end method

.method public isCached(JJ)Z
    .locals 11

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->getSpanInternal(J)Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;

    move-result-object v2

    .line 121
    iget-boolean v0, v2, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->isCached:Z

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 125
    :cond_0
    add-long v4, p1, p3

    .line 126
    iget-wide v0, v2, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v6, v2, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v0, v6

    .line 127
    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;

    .line 132
    iget-wide v8, v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->position:J

    cmp-long v1, v8, v2

    if-lez v1, :cond_2

    .line 134
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_2
    iget-wide v8, v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v0, v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 139
    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-wide v2, v0

    .line 143
    goto :goto_1

    .line 145
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLength(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->length:J

    .line 92
    return-void
.end method

.method public touch(Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;)Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 160
    iget v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->id:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->copyWithUpdatedLastAccessTime(I)Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    .line 162
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->file:Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 168
    return-object v0
.end method

.method public writeToStream(Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->id:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedContent;->length:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 82
    return-void
.end method
