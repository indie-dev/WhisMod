.class public final Lcom/google/android/exoplayer2/upstream/PriorityDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final upstream:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 49
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 50
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priority:I

    .line 51
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    .line 73
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceedOrThrow(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceedOrThrow(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0

    return v0
.end method
