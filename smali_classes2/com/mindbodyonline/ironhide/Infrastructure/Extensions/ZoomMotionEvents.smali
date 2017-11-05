.class final Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final DEFAULT_BUTTON_STATE:I = 0x0

.field private static final DEFAULT_DEVICE_ID:I = 0x0

.field private static final DEFAULT_EDGE_FLAGS:I = 0x0

.field private static final DEFAULT_FLAGS:I = 0x0

.field private static final DEFAULT_META_STATE:I = 0x0

.field private static final DEFAULT_PRESSURE:I = 0x1

.field private static final DEFAULT_SIZE:I = 0x1

.field private static final DEFAULT_SOURCE:I = 0x0

.field static final MAX_CLICK_ATTEMPTS:I = 0x3
    .annotation build Lcom/android/support/test/deps/guava/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final MIN_LOOP_TIME:I = 0xa

.field private static final TAG:Ljava/lang/String;

.field private static final defaultProperties:[Landroid/view/MotionEvent$PointerProperties;


# instance fields
.field private downEvents:[Landroid/view/MotionEvent;

.field public downTime:J

.field private precision:[F

.field private uiController:Landroid/support/test/espresso/UiController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    const-class v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->TAG:Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/MotionEvent$PointerProperties;

    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v1, v0, v2

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->defaultProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 54
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->defaultProperties:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v0, v0, v3

    iput v3, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 55
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->defaultProperties:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v0, v0, v2

    iput v2, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 56
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->defaultProperties:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v0, v0, v3

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->defaultProperties:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v1, v1, v2

    iput v2, v1, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    iput v2, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/support/test/espresso/UiController;[F)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->uiController:Landroid/support/test/espresso/UiController;

    .line 71
    iput-object p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->precision:[F

    .line 72
    return-void
.end method

.method private static getCoordinates([[F)[Landroid/view/MotionEvent$PointerCoords;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 196
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v1, v0, v4

    .line 197
    aget-object v1, v0, v3

    aget-object v2, v0, v4

    iput v5, v2, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v5, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 198
    aget-object v1, v0, v3

    aget-object v2, v0, v4

    iput v5, v2, Landroid/view/MotionEvent$PointerCoords;->size:F

    iput v5, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 200
    aget-object v1, v0, v3

    aget-object v2, p0, v3

    aget v2, v2, v3

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 201
    aget-object v1, v0, v3

    aget-object v2, p0, v3

    aget v2, v2, v4

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 202
    aget-object v1, v0, v4

    aget-object v2, p0, v4

    aget v2, v2, v3

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 203
    aget-object v1, v0, v4

    aget-object v2, p0, v4

    aget v2, v2, v4

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 205
    return-object v0
.end method

.method private static getPerformException(Ljava/lang/String;)Landroid/support/test/espresso/PerformException;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Landroid/support/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroid/support/test/espresso/PerformException$Builder;-><init>()V

    .line 218
    invoke-virtual {v0, p0}, Landroid/support/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    const-string v1, "unknown"

    .line 219
    invoke-virtual {v0, v1}, Landroid/support/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/support/test/espresso/PerformException$Builder;->build()Landroid/support/test/espresso/PerformException;

    move-result-object v0

    .line 217
    return-object v0
.end method

.method private static getPerformException(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/support/test/espresso/PerformException;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/support/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroid/support/test/espresso/PerformException$Builder;-><init>()V

    .line 210
    invoke-virtual {v0, p0}, Landroid/support/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    const-string v1, "unknown"

    .line 211
    invoke-virtual {v0, v1}, Landroid/support/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/support/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/support/test/espresso/PerformException$Builder;->build()Landroid/support/test/espresso/PerformException;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method private obtainWrapper(IFF[F)Landroid/view/MotionEvent;
    .locals 14

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downTime:J

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x0

    aget v10, p4, v4

    const/4 v4, 0x1

    aget v11, p4, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    .line 224
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private obtainWrapper(I[[F[F)Landroid/view/MotionEvent;
    .locals 18

    .prologue
    .line 235
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downTime:J

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v7, 0x2

    sget-object v8, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->defaultProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 238
    invoke-static/range {p2 .. p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->getCoordinates([[F)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    aget v12, p3, v6

    const/4 v6, 0x1

    aget v13, p3, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v6, p1

    .line 235
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public sendCancelPair([[F)V
    .locals 7

    .prologue
    .line 138
    invoke-static {p1}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->precision:[F

    invoke-direct {p0, v0, p1, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->obtainWrapper(I[[F[F)Landroid/view/MotionEvent;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->uiController:Landroid/support/test/espresso/UiController;

    invoke-interface {v0, v1}, Landroid/support/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    const-string v0, "inject cancel event (corresponding down event: %s and %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->getPerformException(Ljava/lang/String;)Landroid/support/test/espresso/PerformException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/support/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    const-string v2, "inject cancel event (corresponding down event: %s and %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->getPerformException(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/support/test/espresso/PerformException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    throw v0

    .line 155
    :cond_1
    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 158
    :cond_2
    return-void
.end method

.method public sendDownPair([[F)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    .line 77
    :goto_0
    if-ge v3, v12, :cond_3

    .line 79
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downTime:J

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/MotionEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, p1, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x0

    aget-object v7, p1, v7

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->precision:[F

    .line 81
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->obtainWrapper(IFF[F)Landroid/view/MotionEvent;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const/16 v5, 0x105

    iget-object v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->precision:[F

    .line 82
    invoke-direct {p0, v5, p1, v6}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->obtainWrapper(I[[F[F)Landroid/view/MotionEvent;

    move-result-object v5

    aput-object v5, v0, v4

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    .line 85
    iget-wide v4, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downTime:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 87
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->uiController:Landroid/support/test/espresso/UiController;

    iget-object v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-interface {v0, v6}, Landroid/support/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->uiController:Landroid/support/test/espresso/UiController;

    iget-object v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    .line 88
    invoke-interface {v0, v6}, Landroid/support/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 90
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0xa

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 93
    iget-object v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->uiController:Landroid/support/test/espresso/UiController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/16 v10, 0x4

    div-long/2addr v8, v10

    invoke-interface {v6, v8, v9}, Landroid/support/test/espresso/UiController;->loopMainThreadForAtLeast(J)V
    :try_end_0
    .catch Landroid/support/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v4, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->TAG:Ljava/lang/String;

    const-string v5, "Send down motion events"

    invoke-static {v5, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->getPerformException(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/support/test/espresso/PerformException;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 88
    goto :goto_1

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 109
    :goto_3
    return v1

    .line 99
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 100
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 101
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v0, v4

    .line 102
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v4
    :try_end_1
    .catch Landroid/support/test/espresso/InjectEventSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 108
    :cond_3
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->TAG:Ljava/lang/String;

    const-string v3, "click (after %d attempts)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->getPerformException(Ljava/lang/String;)Landroid/support/test/espresso/PerformException;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 109
    goto :goto_3
.end method

.method public sendMovementPair([[F)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    invoke-static {p1}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->precision:[F

    invoke-direct {p0, v3, p1, v4}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->obtainWrapper(I[[F[F)Landroid/view/MotionEvent;
    :try_end_0
    .catch Landroid/support/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 118
    :try_start_1
    iget-object v3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->uiController:Landroid/support/test/espresso/UiController;

    invoke-interface {v3, v2}, Landroid/support/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->TAG:Ljava/lang/String;

    const-string v3, "Injection of motion event failed (corresponding down events: %s and %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 122
    invoke-virtual {v6}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/support/test/espresso/InjectEventSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 126
    :goto_1
    :try_start_2
    sget-object v2, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->TAG:Ljava/lang/String;

    const-string v3, "Injection of motion event failed (corresponding down events: %s and %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 127
    invoke-virtual {v6}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 125
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public sendUpPair([[F)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-static {p1}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Landroid/view/MotionEvent;

    const/4 v2, 0x0

    const/16 v5, 0x106

    iget-object v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->precision:[F

    .line 167
    invoke-direct {p0, v5, p1, v6}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->obtainWrapper(I[[F[F)Landroid/view/MotionEvent;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    aget-object v6, p1, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x0

    aget-object v7, p1, v7

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->precision:[F

    .line 168
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->obtainWrapper(IFF[F)Landroid/view/MotionEvent;

    move-result-object v5

    aput-object v5, v3, v2
    :try_end_0
    .catch Landroid/support/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->uiController:Landroid/support/test/espresso/UiController;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-interface {v2, v5}, Landroid/support/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->uiController:Landroid/support/test/espresso/UiController;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-interface {v2, v5}, Landroid/support/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    :cond_0
    sget-object v2, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->TAG:Ljava/lang/String;

    const-string v5, "Injection of up event failed (corresponding down events: %s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    invoke-static {v8}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/support/test/espresso/InjectEventSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v3, :cond_1

    .line 181
    aget-object v2, v3, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 182
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    aput-object v4, v3, v1

    .line 184
    aput-object v4, v3, v0

    :cond_1
    move v0, v1

    .line 188
    :cond_2
    :goto_0
    return v0

    .line 180
    :cond_3
    if-eqz v3, :cond_2

    .line 181
    aget-object v2, v3, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 182
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    aput-object v4, v3, v1

    .line 184
    aput-object v4, v3, v0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 176
    :goto_1
    :try_start_2
    const-string v5, "inject up event (corresponding down events: %s and %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downEvents:[Landroid/view/MotionEvent;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-static {v5, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->getPerformException(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/support/test/espresso/PerformException;

    move-result-object v2

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v3, :cond_4

    .line 181
    aget-object v5, v3, v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 182
    aget-object v5, v3, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    aput-object v4, v3, v1

    .line 184
    aput-object v4, v3, v0

    :cond_4
    throw v2

    .line 180
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_2

    .line 175
    :catch_1
    move-exception v2

    goto :goto_1
.end method
