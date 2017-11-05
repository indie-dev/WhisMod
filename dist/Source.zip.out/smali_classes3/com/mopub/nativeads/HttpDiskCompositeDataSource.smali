.class public Lcom/mopub/nativeads/HttpDiskCompositeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# static fields
.field static final BLOCK_SIZE:I = 0x7d000
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field static final EXPECTED_FILE_SIZE_KEY_PREFIX:Ljava/lang/String; = "expectedsize-"
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static final HTTP_RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE:I = 0x1a0

.field static final INTERVALS_KEY_PREFIX:Ljava/lang/String; = "intervals-sorted-"
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static final LENGTH:Ljava/lang/String; = "length"

.field static final LENGTH_UNBOUNDED:I = -0x1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static final START:Ljava/lang/String; = "start"


# instance fields
.field private mCachedBytes:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mDataBlockOffset:I

.field private mDataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mEventDetails:Lcom/mopub/common/event/EventDetails;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mExpectedFileLength:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mHasLoggedDownloadStart:Z

.field private final mHttpDataSource:Lcom/google/android/exoplayer/upstream/HttpDataSource;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mIntervals:Ljava/util/TreeSet;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/mopub/nativeads/IntInterval;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDirty:Z

.field private mIsHttpSourceOpen:Z

.field private mKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mSegment:I

.field private mStartInDataBlock:I

.field private mStartInFile:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/event/EventDetails;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/event/EventDetails;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x1f40

    .line 138
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/Predicate;Lcom/google/android/exoplayer/upstream/TransferListener;IIZ)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/event/EventDetails;Lcom/google/android/exoplayer/upstream/HttpDataSource;)V

    .line 143
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/event/EventDetails;Lcom/google/android/exoplayer/upstream/HttpDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/event/EventDetails;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer/upstream/HttpDataSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    .line 149
    iput-object p4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mHttpDataSource:Lcom/google/android/exoplayer/upstream/HttpDataSource;

    .line 150
    invoke-static {p1}, Lcom/mopub/common/CacheService;->initialize(Landroid/content/Context;)V

    .line 151
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    .line 152
    iput-object p3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mEventDetails:Lcom/mopub/common/event/EventDetails;

    .line 153
    return-void
.end method

.method static addNewInterval(Ljava/util/TreeSet;II)V
    .locals 2
    .param p0    # Ljava/util/TreeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/mopub/nativeads/IntInterval;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    invoke-static {p1, p0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->getFirstContiguousPointAfter(ILjava/util/TreeSet;)I

    move-result v0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    .line 492
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/IntInterval;

    invoke-direct {v0, p1, p2}, Lcom/mopub/nativeads/IntInterval;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static areBytesAvailableInCache(III)Z
    .locals 1

    .prologue
    .line 445
    add-int v0, p1, p2

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getExpectedFileLengthFromDisk(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectedsize-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 274
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static getFirstContiguousPointAfter(ILjava/util/TreeSet;)I
    .locals 3
    .param p1    # Ljava/util/TreeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/mopub/nativeads/IntInterval;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 464
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/IntInterval;

    .line 468
    invoke-virtual {v0}, Lcom/mopub/nativeads/IntInterval;->getStart()I

    move-result v2

    if-gt v2, p0, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/mopub/nativeads/IntInterval;->getStart()I

    move-result v2

    invoke-virtual {v0}, Lcom/mopub/nativeads/IntInterval;->getLength()I

    move-result v0

    add-int/2addr v0, v2

    .line 469
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 473
    :cond_1
    return p0
.end method

.method private static populateIntervalsFromDisk(Ljava/lang/String;Ljava/util/TreeSet;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/TreeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/mopub/nativeads/IntInterval;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intervals-sorted-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 251
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 253
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/mopub/nativeads/IntInterval;

    const-string v4, "start"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "length"

    .line 255
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v4, v3}, Lcom/mopub/nativeads/IntInterval;-><init>(II)V

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "clearing cache since invalid json intervals found"

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 265
    :cond_0
    :goto_1
    return-void

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const-string v0, "clearing cache since unable to read json data"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    goto :goto_1
.end method

.method private writeCacheToDiskAndClearVariables()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mSegment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    invoke-static {v0, v1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    .line 450
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->addNewInterval(Ljava/util/TreeSet;II)V

    .line 451
    iput v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    .line 452
    iget v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    .line 453
    iput v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    .line 454
    iget v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    const v1, 0x7d000

    div-int/2addr v0, v1

    iput v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mSegment:I

    .line 455
    return-void
.end method

.method private static writeIntervalsToDisk(Ljava/util/TreeSet;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/util/TreeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/mopub/nativeads/IntInterval;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 314
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/IntInterval;

    .line 315
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intervals-sorted-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    .line 319
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mSegment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    invoke-static {v0, v1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    .line 286
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->addNewInterval(Ljava/util/TreeSet;II)V

    .line 287
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->writeIntervalsToDisk(Ljava/util/TreeSet;Ljava/lang/String;)V

    .line 288
    iget-boolean v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIsDirty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    invoke-static {v4, v0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->getFirstContiguousPointAfter(ILjava/util/TreeSet;)I

    move-result v0

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 290
    sget-object v0, Lcom/mopub/common/event/BaseEvent$Name;->DOWNLOAD_FINISHED:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    iget-object v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mEventDetails:Lcom/mopub/common/event/EventDetails;

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/event/Event;->createEventFromDetails(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;Lcom/mopub/common/event/BaseEvent$SamplingRate;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    .line 297
    :cond_0
    iput-object v5, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    .line 299
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mHttpDataSource:Lcom/google/android/exoplayer/upstream/HttpDataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource;->close()V

    .line 300
    iput-boolean v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIsHttpSourceOpen:Z

    .line 301
    iput v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    .line 302
    iput v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    .line 303
    iput v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    .line 304
    iput-object v5, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    .line 305
    iput-boolean v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIsDirty:Z

    .line 306
    return-void
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 12
    .param p1    # Lcom/google/android/exoplayer/upstream/DataSpec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v2, 0x7d000

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    .line 157
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-wide v10

    .line 162
    :cond_1
    iput-boolean v9, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIsDirty:Z

    .line 164
    iput-object p1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 165
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    long-to-int v0, v0

    iput v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    .line 170
    iget v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mSegment:I

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mSegment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    .line 172
    iget v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    .line 173
    iput v9, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    .line 175
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->getExpectedFileLengthFromDisk(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    .line 177
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->populateIntervalsFromDisk(Ljava/lang/String;Ljava/util/TreeSet;)V

    .line 179
    iget v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->getFirstContiguousPointAfter(ILjava/util/TreeSet;)I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    if-nez v1, :cond_a

    .line 183
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    .line 186
    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    if-le v0, v1, :cond_a

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache segment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mSegment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was evicted. Invalidating cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 189
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    long-to-int v0, v0

    move v8, v0

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_8

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    move-wide v4, v10

    .line 204
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    int-to-long v2, v8

    iget-object v6, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->key:Ljava/lang/String;

    iget v7, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->flags:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mHttpDataSource:Lcom/google/android/exoplayer/upstream/HttpDataSource;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    move-result-wide v0

    .line 209
    iget-object v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    if-nez v2, :cond_3

    cmp-long v2, v4, v10

    if-nez v2, :cond_3

    .line 212
    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expectedsize-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    .line 216
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIsHttpSourceOpen:Z

    .line 217
    iget-boolean v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mHasLoggedDownloadStart:Z

    if-nez v2, :cond_4

    .line 218
    sget-object v2, Lcom/mopub/common/event/BaseEvent$Name;->DOWNLOAD_START:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v3, Lcom/mopub/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v4, Lcom/mopub/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    iget-object v5, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mEventDetails:Lcom/mopub/common/event/EventDetails;

    invoke-static {v2, v3, v4, v5}, Lcom/mopub/common/event/Event;->createEventFromDetails(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;Lcom/mopub/common/event/BaseEvent$SamplingRate;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/common/event/BaseEvent;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    .line 223
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mHasLoggedDownloadStart:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    move-wide v10, v0

    .line 238
    goto/16 :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    sub-int v2, v8, v2

    int-to-long v2, v2

    sub-long v4, v0, v2

    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 228
    iget v1, v0, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_7

    .line 229
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    sub-int v0, v8, v0

    int-to-long v0, v0

    .line 233
    :goto_4
    iput-boolean v9, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIsHttpSourceOpen:Z

    goto :goto_3

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_4

    .line 231
    :cond_7
    throw v0

    .line 236
    :cond_8
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mExpectedFileLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_3

    :cond_9
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    goto :goto_3

    :cond_a
    move v8, v0

    goto/16 :goto_1
.end method

.method public read([BII)I
    .locals 10

    .prologue
    .line 323
    const v0, 0x7d000

    if-le p3, v0, :cond_1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading more than the block size (512000 bytes) at once is not possible. length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 326
    const/4 v0, -0x1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    if-nez v0, :cond_2

    .line 329
    const-string v0, "Unable to read from data source when no spec provided"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 330
    const/4 v0, -0x1

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    if-nez v0, :cond_3

    .line 333
    const-string v0, "No cache set up. Call open before read."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 334
    const/4 v0, -0x1

    goto :goto_0

    .line 338
    :cond_3
    const v0, 0x7d000

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    sub-int v2, v0, v1

    .line 341
    iget v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->getFirstContiguousPointAfter(ILjava/util/TreeSet;)I

    move-result v3

    .line 344
    iget v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    sub-int v0, v3, v0

    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    sub-int/2addr v0, v1

    .line 346
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 348
    const/4 v1, 0x0

    .line 350
    iget v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    iget v5, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    invoke-static {v3, v4, v5}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->areBytesAvailableInCache(III)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 352
    if-gt v0, v2, :cond_4

    .line 353
    iget-object v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    iget v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    iget v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v3, v4

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    .line 356
    add-int/2addr v0, v1

    .line 395
    :goto_1
    sub-int v1, p3, v0

    .line 396
    if-lez v1, :cond_0

    .line 400
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIsDirty:Z

    .line 403
    iget-boolean v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIsHttpSourceOpen:Z

    if-nez v2, :cond_6

    .line 404
    const-string v0, "end of cache reached. No http source open"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 405
    const/4 v0, -0x1

    goto :goto_0

    .line 359
    :cond_4
    iget-object v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    iget v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    iget v5, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v4, v5

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iget v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    .line 362
    add-int v8, v1, v2

    .line 365
    invoke-direct {p0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->writeCacheToDiskAndClearVariables()V

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mSegment:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    .line 369
    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    if-nez v1, :cond_5

    .line 373
    const-string v0, "Unexpected cache miss. Invalidating cache"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIntervals:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 375
    const v0, 0x7d000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    .line 376
    iget-object v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mHttpDataSource:Lcom/google/android/exoplayer/upstream/HttpDataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource;->close()V

    .line 378
    iget-object v9, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mHttpDataSource:Lcom/google/android/exoplayer/upstream/HttpDataSource;

    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v1, v1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInFile:I

    iget v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v6, v6, Lcom/google/android/exoplayer/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v7, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget v7, v7, Lcom/google/android/exoplayer/upstream/DataSpec;->flags:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    invoke-interface {v9, v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mIsHttpSourceOpen:Z

    move v0, v8

    goto :goto_1

    .line 385
    :cond_5
    iget-object v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    iget v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v2, v3

    add-int v3, p2, v8

    sub-int v4, v0, v8

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    sub-int v2, v0, v8

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    goto/16 :goto_1

    .line 409
    :cond_6
    iget-object v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mHttpDataSource:Lcom/google/android/exoplayer/upstream/HttpDataSource;

    add-int v3, p2, v0

    invoke-interface {v2, p1, v3, v1}, Lcom/google/android/exoplayer/upstream/HttpDataSource;->read([BII)I

    move-result v1

    .line 412
    const v2, 0x7d000

    iget v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    sub-int/2addr v2, v3

    .line 414
    if-ge v2, v1, :cond_8

    .line 418
    add-int v3, p2, v0

    iget-object v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    iget v5, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    iget v6, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v5, v6

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    .line 422
    invoke-direct {p0}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->writeCacheToDiskAndClearVariables()V

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mSegment:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    .line 425
    iget-object v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    if-nez v3, :cond_7

    .line 426
    const v3, 0x7d000

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    .line 429
    :cond_7
    add-int v3, p2, v2

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    iget v5, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    iget v6, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v5, v6

    sub-int v6, v1, v2

    invoke-static {p1, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iget v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    sub-int v2, v1, v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    .line 440
    :goto_2
    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 435
    :cond_8
    add-int v2, p2, v0

    iget-object v3, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mCachedBytes:[B

    iget v4, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mStartInDataBlock:I

    iget v5, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v4, v5

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    iget v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;->mDataBlockOffset:I

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
