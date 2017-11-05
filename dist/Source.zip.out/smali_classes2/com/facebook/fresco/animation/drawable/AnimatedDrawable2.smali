.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/drawable/base/DrawableWithCaches;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_SCHEDULING_DELAY_MS:I = 0x8

.field private static final DEFAULT_FRAME_SCHEDULING_OFFSET_MS:I

.field private static final NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private volatile mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDroppedFrames:I

.field private mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFrameSchedulingDelayMs:J

.field private mFrameSchedulingOffsetMs:J

.field private final mInvalidateRunnable:Ljava/lang/Runnable;

.field private volatile mIsRunning:Z

.field private mLastFrameAnimationTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 70
    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 77
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 90
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 108
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 109
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 1
    .param p0    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 438
    if-nez p0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    goto :goto_0
.end method

.method private now()J
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private onFrameDropped()V
    .locals 3

    .prologue
    .line 419
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 421
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    const-string v1, "Dropped a frame. Count: %s"

    iget v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    :cond_0
    return-void
.end method

.method private scheduleNextFrame(J)V
    .locals 5

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    add-long/2addr v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 416
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-nez v4, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v16

    .line 181
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    sub-long v4, v16, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    add-long v12, v4, v6

    .line 186
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    invoke-interface {v4, v12, v13, v6, v7}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    move-result v7

    .line 191
    const/4 v4, -0x1

    if-ne v7, v4, :cond_7

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 194
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 201
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v7}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v4, v0, v1, v7}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v8

    .line 207
    if-nez v8, :cond_3

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->onFrameDropped()V

    .line 211
    :cond_3
    const-wide/16 v20, -0x1

    .line 212
    const-wide/16 v22, -0x1

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v18

    .line 214
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-eqz v4, :cond_4

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    sub-long v10, v18, v10

    .line 217
    invoke-interface {v4, v10, v11}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    move-result-wide v20

    .line 218
    const-wide/16 v4, -0x1

    cmp-long v4, v20, v4

    if-eqz v4, :cond_4

    .line 219
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    add-long v22, v20, v4

    .line 221
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleNextFrame(J)V

    .line 224
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    if-eqz v4, :cond_5

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    move-object/from16 v5, p0

    invoke-interface/range {v4 .. v23}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;->onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V

    .line 239
    :cond_5
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    goto/16 :goto_0

    .line 181
    :cond_6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    const-wide/16 v6, 0x0

    .line 183
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto/16 :goto_1

    .line 195
    :cond_7
    if-nez v7, :cond_2

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    goto/16 :goto_2
.end method

.method public dropCaches()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 475
    :cond_0
    return-void
.end method

.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-object v0
.end method

.method public getDroppedFrames()J
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    .line 122
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 364
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getLoopCount()I

    move-result v0

    goto :goto_0
.end method

.method public getLoopDurationMs()J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 329
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v1, :cond_0

    .line 330
    const-wide/16 v0, 0x0

    .line 339
    :goto_0
    return-wide v0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-eqz v1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 336
    :goto_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 337
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v2, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_2
    int-to-long v0, v1

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, -0x3

    return v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->isInfiniteAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    return v0
.end method

.method public jumpToFrame(I)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 319
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 320
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 457
    iget-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-eqz v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 462
    :cond_1
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 463
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 464
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    .line 465
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    .line 248
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 251
    :cond_1
    return-void
.end method

.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 278
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 280
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 287
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 288
    return-void
.end method

.method public setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/animation/drawable/AnimationListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 395
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 398
    return-void

    .line 395
    :cond_0
    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262
    :cond_1
    return-void
.end method

.method public setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 406
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 407
    return-void
.end method

.method public setFrameSchedulingDelayMs(J)V
    .locals 1

    .prologue
    .line 375
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 376
    return-void
.end method

.method public setFrameSchedulingOffsetMs(J)V
    .locals 1

    .prologue
    .line 386
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 387
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 136
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 138
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    .line 139
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 152
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 153
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    goto :goto_0
.end method
