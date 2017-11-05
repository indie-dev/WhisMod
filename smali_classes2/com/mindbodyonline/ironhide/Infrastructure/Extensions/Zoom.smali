.class public abstract enum Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;",
        ">;",
        "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

.field public static final enum FAST:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

.field public static final enum SLOW:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

.field private static final TAG:Ljava/lang/String;

.field private static final ZOOM_EVENT_COUNT:I = 0xa

.field private static final ZOOM_FAST_DURATION_MS:I = 0x64

.field private static final ZOOM_SLOW_DURATION_MS:I = 0x5dc


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom$1;

    const-string v1, "FAST"

    invoke-direct {v0, v1, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->FAST:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    .line 28
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom$2;

    const-string v1, "SLOW"

    invoke-direct {v0, v1, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->SLOW:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->FAST:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->SLOW:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->$VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    .line 45
    const-class v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/test/espresso/UiController;[[F[[F[FI)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->sendLinearZoom(Landroid/support/test/espresso/UiController;[[F[[F[FI)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    move-result-object v0

    return-object v0
.end method

.method private static linearInterpolation(FFF)F
    .locals 2

    .prologue
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private static linearInterpolation(F[[F[[F)[[F
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    new-array v0, v6, [[F

    new-array v1, v6, [F

    aget-object v2, p1, v4

    aget v2, v2, v4

    aget-object v3, p2, v4

    aget v3, v3, v4

    .line 54
    invoke-static {p0, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->linearInterpolation(FFF)F

    move-result v2

    aput v2, v1, v4

    aget-object v2, p1, v4

    aget v2, v2, v5

    aget-object v3, p2, v4

    aget v3, v3, v5

    .line 55
    invoke-static {p0, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->linearInterpolation(FFF)F

    move-result v2

    aput v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [F

    aget-object v2, p1, v5

    aget v2, v2, v4

    aget-object v3, p2, v5

    aget v3, v3, v4

    .line 58
    invoke-static {p0, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->linearInterpolation(FFF)F

    move-result v2

    aput v2, v1, v4

    aget-object v2, p1, v5

    aget v2, v2, v5

    aget-object v3, p2, v5

    aget v3, v3, v5

    .line 59
    invoke-static {p0, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->linearInterpolation(FFF)F

    move-result v2

    aput v2, v1, v5

    aput-object v1, v0, v5

    .line 52
    return-object v0
.end method

.method private static sendLinearZoom(Landroid/support/test/espresso/UiController;[[F[[F[FI)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {p0}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p3}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;

    invoke-direct {v2, p0, p3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;-><init>(Landroid/support/test/espresso/UiController;[F)V

    .line 71
    invoke-virtual {v2, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->sendDownPair([[F)Z

    move-result v3

    move v1, v0

    .line 73
    :goto_0
    const/16 v4, 0xa

    if-ge v1, v4, :cond_2

    .line 74
    int-to-float v4, v1

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    .line 75
    invoke-static {v4, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->linearInterpolation(F[[F[[F)[[F

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->sendMovementPair([[F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 76
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->TAG:Ljava/lang/String;

    const-string v1, "Injection of move event as part of the zoom failed. Sending cancel event."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {v4, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->linearInterpolation(F[[F[[F)[[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->sendCancelPair([[F)V

    .line 78
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->FAILURE:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    .line 93
    :goto_1
    return-object v0

    .line 81
    :cond_0
    iget-wide v6, v2, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->downTime:J

    int-to-float v5, p4

    mul-float/2addr v4, v5

    float-to-long v4, v4

    add-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 82
    const-wide/16 v6, 0xa

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 83
    invoke-interface {p0, v4, v5}, Landroid/support/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->sendUpPair([[F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->SUCCESS:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    goto :goto_1

    .line 91
    :cond_4
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->TAG:Ljava/lang/String;

    const-string v1, "Injection of up event as part of the zoom failed. Sending cancel event."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v2, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomMotionEvents;->sendCancelPair([[F)V

    .line 93
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->FAILURE:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    return-object v0
.end method

.method public static values()[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->$VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    invoke-virtual {v0}, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    return-object v0
.end method
