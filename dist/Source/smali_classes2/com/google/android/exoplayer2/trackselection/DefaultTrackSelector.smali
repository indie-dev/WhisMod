.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    }
.end annotation


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_TRACKS:[I


# instance fields
.field private final adaptiveVideoTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field private final params:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 335
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;-><init>(Landroid/os/Handler;)V

    .line 348
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveVideoTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .line 349
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->params:Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    return-void
.end method

.method private static comparePixelCounts(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 580
    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method private static filterAdaptiveTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 512
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_1

    .line 513
    invoke-interface {p6, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 514
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-interface {p6, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 512
    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 519
    :cond_1
    return-void
.end method

.method private static formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 706
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getAdaptiveTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 498
    move v6, v0

    move v7, v0

    .line 499
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 500
    invoke-interface {p6, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 501
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    add-int/lit8 v1, v7, 0x1

    .line 499
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 506
    :cond_0
    return v7

    :cond_1
    move v1, v7

    goto :goto_1
.end method

.method private static getAdaptiveTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIZ)[I
    .locals 14

    .prologue
    .line 457
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 458
    sget-object v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 492
    :goto_0
    return-object v3

    .line 461
    :cond_0
    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v9

    .line 463
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 464
    sget-object v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_0

    .line 467
    :cond_1
    const/4 v11, 0x0

    .line 468
    if-nez p2, :cond_5

    .line 470
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_2

    .line 473
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 474
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 475
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 476
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 477
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IILjava/util/List;)I

    move-result v3

    .line 480
    if-le v3, v10, :cond_4

    .line 472
    :goto_2
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move v10, v3

    move-object v11, v6

    goto :goto_1

    :cond_2
    move-object v6, v11

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 489
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->filterAdaptiveTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IILjava/util/List;)V

    .line 492
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    sget-object v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->toArray(Ljava/util/List;)[I

    move-result-object v3

    goto :goto_0

    :cond_4
    move v3, v10

    move-object v6, v11

    goto :goto_2

    :cond_5
    move-object v6, v11

    goto :goto_3
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 764
    if-eqz p0, :cond_0

    if-le p3, p4, :cond_1

    move v2, v0

    :goto_0
    if-le p1, p2, :cond_2

    :goto_1
    if-eq v2, v0, :cond_0

    move v3, p1

    move p1, p2

    move p2, v3

    .line 771
    :cond_0
    mul-int v0, p3, p2

    mul-int v1, p4, p1

    if-lt v0, v1, :cond_3

    .line 773
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p1, p4

    invoke-static {v1, p3}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 776
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 764
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 776
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p2, p3

    invoke-static {v1, p4}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2
.end method

.method private static getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v9, 0x3f7ae148    # 0.98f

    const v3, 0x7fffffff

    .line 714
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 715
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v0, v2, :cond_0

    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 719
    :cond_0
    if-eq p1, v3, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    move-object v0, v4

    .line 755
    :goto_1
    return-object v0

    :cond_2
    move v2, v3

    .line 725
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v0, :cond_3

    .line 726
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 730
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v0, :cond_7

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v0, :cond_7

    .line 731
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p3, p1, p2, v0, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v6

    .line 733
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int/2addr v0, v7

    .line 734
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_7

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->height:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    if-lt v5, v6, :cond_7

    if-ge v0, v2, :cond_7

    .line 725
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 745
    :cond_3
    if-eq v2, v3, :cond_6

    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_6

    .line 747
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v0

    .line 749
    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-le v0, v2, :cond_5

    .line 750
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 746
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 755
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static isSupported(I)Z
    .locals 2

    .prologue
    .line 701
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIII)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 523
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(I)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int v0, p2, p3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 524
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-gt v0, p4, :cond_3

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-gt v0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 523
    :goto_0
    return v0

    .line 524
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 11

    .prologue
    .line 437
    if-eqz p5, :cond_0

    const/16 v4, 0xc

    .line 440
    :goto_0
    if-eqz p6, :cond_1

    .line 441
    invoke-interface {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 442
    :goto_1
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    iget v1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v10, v1, :cond_3

    .line 443
    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 444
    aget-object v2, p2, v10

    move v5, p3

    move v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIZ)[I

    move-result-object v2

    .line 447
    array-length v5, v2

    if-lez v5, :cond_2

    .line 448
    move-object/from16 v0, p10

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    .line 451
    :goto_3
    return-object v1

    .line 437
    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    .line 441
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 442
    :cond_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    .line 451
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private static selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIIZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 15

    .prologue
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v6, -0x1

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v12, v3, :cond_8

    .line 537
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    .line 538
    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v9, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v13

    .line 540
    aget-object v14, p1, v12

    .line 541
    const/4 v7, 0x0

    :goto_1
    iget v3, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v7, v3, :cond_7

    .line 542
    aget v3, v14, v7

    invoke-static {v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 543
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v5, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_0

    iget v3, v5, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v0, p2

    if-gt v3, v0, :cond_2

    :cond_0
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_1

    iget v3, v5, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v0, p3

    if-gt v3, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 547
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v5

    .line 549
    if-eqz v4, :cond_4

    .line 550
    if-eqz v3, :cond_3

    .line 551
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->comparePixelCounts(II)I

    move-result v11

    if-lez v11, :cond_3

    const/4 v11, 0x1

    .line 557
    :goto_3
    if-eqz v11, :cond_a

    move v4, v5

    move-object v6, v9

    move v5, v7

    .line 541
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v8, v5

    move-object v10, v6

    move v6, v4

    move v4, v3

    goto :goto_1

    .line 544
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 551
    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    .line 553
    :cond_4
    if-nez v3, :cond_5

    if-eqz p7, :cond_6

    if-eqz v10, :cond_5

    .line 555
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->comparePixelCounts(II)I

    move-result v11

    if-gez v11, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    .line 536
    :cond_7
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_0

    .line 566
    :cond_8
    if-nez v10, :cond_9

    const/4 v3, 0x0

    :goto_5
    return-object v3

    :cond_9
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v3, v10, v8}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_5

    :cond_a
    move v3, v4

    move v5, v8

    move v4, v6

    move-object v6, v10

    goto :goto_4
.end method


# virtual methods
.method public getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->params:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method protected selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 589
    move v8, v6

    move v1, v6

    move v3, v6

    move-object v5, v9

    .line 592
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v8, v0, :cond_5

    .line 593
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 594
    aget-object v10, p2, v8

    move v2, v6

    .line 595
    :goto_1
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v0, :cond_4

    .line 596
    aget v0, v10, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 597
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 598
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v7

    .line 600
    :goto_2
    invoke-static {v11, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 601
    if-eqz v0, :cond_1

    .line 602
    const/4 v0, 0x4

    .line 611
    :goto_3
    if-le v0, v1, :cond_7

    move v1, v2

    move-object v3, v4

    .line 595
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v6

    .line 598
    goto :goto_2

    .line 604
    :cond_1
    const/4 v0, 0x3

    goto :goto_3

    .line 606
    :cond_2
    if-eqz v0, :cond_3

    .line 607
    const/4 v0, 0x2

    goto :goto_3

    :cond_3
    move v0, v7

    .line 609
    goto :goto_3

    .line 592
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 619
    :cond_5
    if-nez v5, :cond_6

    :goto_5
    return-object v9

    :cond_6
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v9, v5, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_5

    :cond_7
    move v0, v1

    move v1, v3

    move-object v3, v5

    goto :goto_4
.end method

.method protected selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 677
    move v7, v6

    move v1, v6

    move v3, v6

    move-object v5, v8

    .line 680
    :goto_0
    iget v0, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v7, v0, :cond_3

    .line 681
    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 682
    aget-object v10, p3, v7

    move v2, v6

    .line 683
    :goto_1
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v0, :cond_2

    .line 684
    aget v0, v10, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 685
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 686
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v9

    .line 687
    :goto_2
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 688
    :goto_3
    if-le v0, v1, :cond_5

    move v1, v2

    move-object v3, v4

    .line 683
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v6

    .line 686
    goto :goto_2

    :cond_1
    move v0, v9

    .line 687
    goto :goto_3

    .line 680
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 696
    :cond_3
    if-nez v5, :cond_4

    :goto_5
    return-object v8

    :cond_4
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v8, v5, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_5

    :cond_5
    move v0, v1

    move v1, v3

    move-object v3, v5

    goto :goto_4
.end method

.method protected selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 11

    .prologue
    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v3, 0x0

    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v7, v0, :cond_9

    .line 631
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 632
    aget-object v8, p2, v7

    .line 633
    const/4 v2, 0x0

    :goto_1
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v0, :cond_8

    .line 634
    aget v0, v8, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 635
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 636
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 637
    :goto_2
    iget v6, v9, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 639
    :goto_3
    invoke-static {v9, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 640
    if-eqz v0, :cond_2

    .line 641
    const/4 v0, 0x6

    .line 661
    :goto_4
    if-le v0, v1, :cond_b

    move v1, v2

    move-object v3, v4

    .line 633
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 636
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 637
    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    .line 642
    :cond_2
    if-nez v6, :cond_3

    .line 646
    const/4 v0, 0x5

    goto :goto_4

    .line 648
    :cond_3
    const/4 v0, 0x4

    goto :goto_4

    .line 650
    :cond_4
    if-eqz v0, :cond_5

    .line 651
    const/4 v0, 0x3

    goto :goto_4

    .line 652
    :cond_5
    if-eqz v6, :cond_7

    .line 653
    invoke-static {v9, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 654
    const/4 v0, 0x2

    goto :goto_4

    .line 656
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 659
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 630
    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 669
    :cond_9
    if-nez v5, :cond_a

    const/4 v0, 0x0

    :goto_6
    return-object v0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v0, v5, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_6

    :cond_b
    move v0, v1

    move v1, v3

    move-object v3, v5

    goto :goto_5
.end method

.method protected selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 17

    .prologue
    .line 380
    move-object/from16 v0, p1

    array-length v1, v0

    new-array v0, v1, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-object/from16 v16, v0

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->params:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 382
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    move-object/from16 v0, p1

    array-length v1, v0

    if-ge v15, v1, :cond_0

    .line 383
    aget-object v1, p1, v15

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 402
    aget-object v1, p1, v15

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    aget-object v2, p2, v15

    aget-object v3, p3, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    aput-object v1, v16, v15

    .line 382
    :goto_1
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    .line 385
    :pswitch_0
    aget-object v2, p1, v15

    aget-object v3, p2, v15

    aget-object v4, p3, v15

    iget v5, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iget v6, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iget-boolean v7, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    iget-boolean v8, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    iget v9, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v10, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->orientationMayChange:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveVideoTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    iget-boolean v13, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    aput-object v1, v16, v15

    goto :goto_1

    .line 393
    :pswitch_1
    aget-object v1, p2, v15

    aget-object v2, p3, v15

    iget-object v3, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    aput-object v1, v16, v15

    goto :goto_1

    .line 397
    :pswitch_2
    aget-object v1, p2, v15

    aget-object v2, p3, v15

    iget-object v3, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    iget-object v4, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    aput-object v1, v16, v15

    goto :goto_1

    .line 407
    :cond_0
    return-object v16

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 8

    .prologue
    .line 418
    const/4 v0, 0x0

    .line 419
    if-eqz p11, :cond_0

    .line 420
    invoke-static/range {p1 .. p11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    .line 425
    :cond_0
    if-nez v0, :cond_1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p12

    .line 426
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIIZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    .line 429
    :cond_1
    return-object v0
.end method

.method public setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->params:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->params:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->invalidate()V

    .line 362
    :cond_0
    return-void
.end method
