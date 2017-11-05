.class public final Lcom/google/android/exoplayer2/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field private final dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

.field private final upstream:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 37
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSink;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSink;->close()V

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSink;->close()V

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v6

    .line 43
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-object v8, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSink;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 49
    return-wide v6
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/DataSink;->write([BII)V

    .line 59
    :cond_0
    return v0
.end method
