.class public final Lrx/internal/util/atomic/SpscLinkedArrayQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final HAS_NEXT:Ljava/lang/Object;

.field static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field consumerMask:I

.field producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field producerLookAhead:J

.field producerLookAheadStep:I

.field producerMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

    .line 51
    add-int/lit8 v1, v0, -0x1

    .line 52
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 53
    iput-object v2, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    iput v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerMask:I

    .line 55
    invoke-direct {p0, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->adjustLookAheadStep(I)V

    .line 56
    iput-object v2, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    iput v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerMask:I

    .line 58
    add-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    return-void
.end method

.method private adjustLookAheadStep(I)V
    .locals 2

    .prologue
    .line 216
    div-int/lit8 v0, p1, 0x4

    sget v1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAheadStep:I

    .line 217
    return-void
.end method

.method private static calcDirectOffset(I)I
    .locals 0

    .prologue
    .line 247
    return p0
.end method

.method private static calcWrappedOffset(JI)I
    .locals 2

    .prologue
    .line 244
    long-to-int v0, p0

    and-int/2addr v0, p2

    invoke-static {v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

    return v0
.end method

.method private lpConsumerIndex()J
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private lpProducerIndex()J
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private lvConsumerIndex()J
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private lvNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

    invoke-static {p1, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private lvProducerIndex()J
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 187
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

    .line 188
    invoke-static {p1, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 147
    iput-object p1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 148
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v2

    .line 149
    invoke-static {p1, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    .line 150
    if-nez v1, :cond_0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {p1, v2, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 154
    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    invoke-direct {p0, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soConsumerIndex(J)V

    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 103
    iput-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 104
    add-long v2, p2, p6

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 105
    invoke-static {v1, p4, p5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 106
    invoke-direct {p0, p1, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 107
    sget-object v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 109
    add-long v0, p2, v4

    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 110
    return-void
.end method

.method private soConsumerIndex(J)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 241
    return-void
.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 251
    return-void
.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 114
    return-void
.end method

.method private soProducerIndex(J)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 237
    return-void
.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1, p5, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 95
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 96
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 181
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 212
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    invoke-direct/range {p0 .. p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lpProducerIndex()J

    move-result-wide v6

    .line 73
    move-object/from16 v0, p0

    iget v2, v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerMask:I

    .line 74
    invoke-static {v6, v7, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v8

    .line 75
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAhead:J

    cmp-long v3, v6, v10

    if-gez v3, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 76
    invoke-direct/range {v3 .. v8}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v2

    .line 88
    :goto_0
    return v2

    .line 78
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAheadStep:I

    .line 80
    int-to-long v10, v3

    add-long/2addr v10, v6

    invoke-static {v10, v11, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v5

    .line 81
    invoke-static {v4, v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 82
    int-to-long v2, v3

    add-long/2addr v2, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerLookAhead:J

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v2

    goto :goto_0

    .line 84
    :cond_1
    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    invoke-static {v10, v11, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v3

    invoke-static {v4, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 85
    invoke-direct/range {v3 .. v8}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v2

    goto :goto_0

    .line 87
    :cond_2
    int-to-long v0, v2

    move-wide/from16 v16, v0

    move-object/from16 v10, p0

    move-object v11, v4

    move-wide v12, v6

    move v14, v8

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v17}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 88
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x2

    .line 325
    iget-object v0, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 326
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    .line 327
    iget v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerMask:I

    .line 329
    add-long v4, v2, v6

    invoke-static {v4, v5, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v4

    .line 331
    invoke-static {v0, v4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 332
    invoke-static {v2, v3, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v1

    .line 333
    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v4, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 334
    invoke-static {v0, v1, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 335
    add-long v0, v2, v6

    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 351
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    .line 338
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 339
    iput-object v5, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 341
    invoke-static {v2, v3, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v1

    .line 342
    add-int/lit8 v4, v1, 0x1

    invoke-static {v5, v4, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 343
    invoke-static {v5, v1, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 344
    invoke-direct {p0, v0, v5}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 346
    sget-object v4, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 348
    add-long v0, v2, v6

    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soProducerIndex(J)V

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v1, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 168
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v2

    .line 169
    iget v4, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerMask:I

    .line 170
    invoke-static {v2, v3, v4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

    .line 171
    invoke-static {v1, v0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    .line 172
    sget-object v5, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    .line 173
    invoke-direct {p0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    .line 176
    :cond_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v3, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 129
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v4

    .line 130
    iget v6, p0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->consumerMask:I

    .line 131
    invoke-static {v4, v5, v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v7

    .line 132
    invoke-static {v3, v7}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    .line 133
    sget-object v2, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    .line 134
    :goto_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 135
    invoke-static {v3, v7, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 136
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->soConsumerIndex(J)V

    .line 142
    :goto_1
    return-object v0

    .line 133
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 138
    :cond_1
    if-eqz v2, :cond_2

    .line 139
    invoke-direct {p0, v3}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5, v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 142
    goto :goto_1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 199
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    .line 202
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v4

    .line 203
    invoke-direct {p0}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v2

    .line 204
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 205
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 207
    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
