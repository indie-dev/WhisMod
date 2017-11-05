.class Lcom/mixpanel/android/viewcrawler/FlipGesture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;
    }
.end annotation


# static fields
.field private static final ACCELEROMETER_SMOOTHING:F = 0.7f

.field private static final FLIP_STATE_DOWN:I = 0x1

.field private static final FLIP_STATE_NONE:I = 0x0

.field private static final FLIP_STATE_UP:I = -0x1

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.FlipGesture"

.field private static final MAXIMUM_GRAVITY_FOR_FLIP:F = 11.8f

.field private static final MINIMUM_CANCEL_DURATION:J = 0x3b9aca00L

.field private static final MINIMUM_GRAVITY_FOR_FLIP:F = 7.8f

.field private static final MINIMUM_UP_DOWN_DURATION:J = 0xee6b280L

.field private static final TRIGGER_STATE_BEGIN:I = 0x1

.field private static final TRIGGER_STATE_NONE:I


# instance fields
.field private mFlipState:I

.field private mLastFlipTime:J

.field private final mListener:Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;

.field private final mSmoothed:[F

.field private mTriggerState:I


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mLastFlipTime:J

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mSmoothed:[F

    .line 17
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mListener:Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;

    .line 18
    return-void
.end method

.method private smoothXYZ([F)[F
    .locals 5

    .prologue
    .line 88
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mSmoothed:[F

    aget v1, v1, v0

    .line 90
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mSmoothed:[F

    const v3, 0x3f333333    # 0.7f

    aget v4, p1, v0

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    aput v1, v2, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mSmoothed:[F

    return-object v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xee6b280

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 24
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v0}, Lcom/mixpanel/android/viewcrawler/FlipGesture;->smoothXYZ([F)[F

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 27
    aget v2, v0, v5

    aget v3, v0, v5

    mul-float/2addr v2, v3

    aget v3, v0, v7

    aget v4, v0, v7

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aget v3, v0, v6

    aget v4, v0, v6

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 33
    iput v5, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 35
    aget v3, v0, v6

    const v4, 0x40f9999a    # 7.8f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    aget v3, v0, v6

    const v4, 0x413ccccd    # 11.8f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 36
    const/4 v3, -0x1

    iput v3, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 39
    :cond_0
    aget v3, v0, v6

    const v4, -0x3f066666    # -7.8f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    aget v0, v0, v6

    const v3, -0x3ec33333    # -11.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 40
    iput v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 44
    :cond_1
    const v0, 0x42735c2a    # 60.840004f

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    const v0, 0x430b3d71    # 139.24f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 46
    :cond_2
    iput v5, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    .line 49
    :cond_3
    iget v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    if-eq v1, v0, :cond_4

    .line 50
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mLastFlipTime:J

    .line 56
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mLastFlipTime:J

    sub-long/2addr v0, v2

    .line 58
    iget v2, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mFlipState:I

    packed-switch v2, :pswitch_data_0

    .line 79
    :cond_5
    :goto_0
    return-void

    .line 60
    :pswitch_0
    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    iget v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    if-nez v0, :cond_5

    .line 61
    const-string v0, "MixpanelAPI.FlipGesture"

    const-string v1, "Flip gesture begun"

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput v7, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    goto :goto_0

    .line 66
    :pswitch_1
    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    iget v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    if-ne v0, v7, :cond_5

    .line 67
    const-string v0, "MixpanelAPI.FlipGesture"

    const-string v1, "Flip gesture completed"

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput v5, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    .line 69
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mListener:Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;

    invoke-interface {v0}, Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;->onFlipGesture()V

    goto :goto_0

    .line 73
    :pswitch_2
    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget v0, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    if-eqz v0, :cond_5

    .line 74
    const-string v0, "MixpanelAPI.FlipGesture"

    const-string v1, "Flip gesture abandoned"

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput v5, p0, Lcom/mixpanel/android/viewcrawler/FlipGesture;->mTriggerState:I

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
