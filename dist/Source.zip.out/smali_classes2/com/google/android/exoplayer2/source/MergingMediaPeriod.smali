.class final Lcom/google/android/exoplayer2/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# instance fields
.field private callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private pendingChildPrepareCount:I

.field public final periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private sequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

.field private final streamPeriodIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lcom/google/android/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 43
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 44
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public getBufferedPositionUs()J
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 164
    .line 165
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v8, v5

    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v6

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 166
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v10

    .line 167
    cmp-long v9, v10, v2

    if-eqz v9, :cond_0

    .line 168
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 165
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :cond_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    move-wide v0, v2

    :cond_2
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 58
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    goto :goto_0
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->pendingChildPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->pendingChildPrepareCount:I

    if-lez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 195
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v2, v5

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_1
    new-array v5, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 199
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_2
    if-ge v4, v7, :cond_3

    aget-object v2, v6, v4

    .line 200
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    .line 201
    iget v9, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    move v2, v0

    move v0, v1

    .line 202
    :goto_3
    if-ge v0, v9, :cond_2

    .line 203
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    aput-object v10, v5, v2

    .line 202
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 199
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_2

    .line 206
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_0
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;)V
    .locals 4

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->pendingChildPrepareCount:I

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 51
    invoke-interface {v3, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v2

    .line 145
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 146
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    move v0, v1

    .line 152
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 153
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v5, v5, v1

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v4, v4, v0

    .line 154
    invoke-interface {v4, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_3
    return-wide v2
.end method

.method public seekToUs(J)J
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v2

    .line 178
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v1, v1, v0

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    return-wide v2
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 17

    .prologue
    .line 71
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v12, v2, [I

    .line 72
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v13, v2, [I

    .line 73
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v3, v2, :cond_3

    .line 74
    aget-object v2, p3, v3

    if-nez v2, :cond_1

    const/4 v2, -0x1

    .line 75
    :goto_1
    aput v2, v12, v3

    .line 76
    const/4 v2, -0x1

    aput v2, v13, v3

    .line 77
    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    .line 78
    aget-object v2, p1, v3

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 79
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v5, v5

    if-ge v2, v5, :cond_0

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v5, v5, v2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 81
    aput v2, v13, v3

    .line 73
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 74
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    aget-object v4, p3, v3

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->clear()V

    .line 89
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v14, v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 90
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v6, v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 91
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 92
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v2, v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    const/4 v2, 0x0

    move-wide/from16 v8, p5

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v3, v3

    if-ge v2, v3, :cond_f

    .line 94
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v3, v5, :cond_6

    .line 95
    aget v5, v12, v3

    if-ne v5, v2, :cond_4

    aget-object v5, p3, v3

    :goto_5
    aput-object v5, v6, v3

    .line 96
    aget v5, v13, v3

    if-ne v5, v2, :cond_5

    aget-object v5, p1, v3

    :goto_6
    aput-object v5, v4, v3

    .line 94
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 95
    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    .line 96
    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    .line 98
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v3, v3, v2

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v10

    .line 100
    if-nez v2, :cond_9

    move-wide v8, v10

    .line 105
    :cond_7
    const/4 v5, 0x0

    .line 106
    const/4 v3, 0x0

    :goto_7
    move-object/from16 v0, p1

    array-length v7, v0

    if-ge v3, v7, :cond_d

    .line 107
    aget v7, v13, v3

    if-ne v7, v2, :cond_b

    .line 109
    aget-object v5, v6, v3

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 110
    aget-object v5, v6, v3

    aput-object v5, v14, v3

    .line 111
    const/4 v5, 0x1

    .line 112
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    aget-object v10, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_8
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 102
    :cond_9
    cmp-long v3, v10, v8

    if-eqz v3, :cond_7

    .line 103
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Children enabled at different positions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    .line 113
    :cond_b
    aget v7, v12, v3

    if-ne v7, v2, :cond_8

    .line 115
    aget-object v7, v6, v3

    if-nez v7, :cond_c

    const/4 v7, 0x1

    :goto_a
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    .line 118
    :cond_d
    if-eqz v5, :cond_e

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v3, v3, v2

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 123
    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v14

    move-object/from16 v0, p3

    invoke-static {v14, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    new-instance v2, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 128
    return-wide v8
.end method
