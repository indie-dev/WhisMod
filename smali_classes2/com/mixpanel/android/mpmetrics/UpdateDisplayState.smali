.class public Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;,
        Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISPLAYSTATE_BUNDLE_KEY:Ljava/lang/String; = "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISPLAYSTATE_BUNDLE_KEY"

.field private static final DISTINCT_ID_BUNDLE_KEY:Ljava/lang/String; = "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISTINCT_ID_BUNDLE_KEY"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.UpDisplSt"

.field private static final MAX_LOCK_TIME_MILLIS:J = 0x2932e00L

.field private static final TOKEN_BUNDLE_KEY:Ljava/lang/String; = "com.mixpanel.android.mpmetrics.UpdateDisplayState.TOKEN_BUNDLE_KEY"

.field private static sNextIntentId:I

.field private static sShowingIntentId:I

.field private static final sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static sUpdateDisplayLockMillis:J

.field private static sUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;


# instance fields
.field private final mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

.field private final mDistinctId:Ljava/lang/String;

.field private final mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$1;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$1;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 320
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLockMillis:J

    .line 321
    const/4 v0, 0x0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 322
    const/4 v0, 0x0

    sput v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sNextIntentId:I

    .line 323
    const/4 v0, -0x1

    sput v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sShowingIntentId:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const-string v0, "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISTINCT_ID_BUNDLE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mDistinctId:Ljava/lang/String;

    .line 311
    const-string v0, "com.mixpanel.android.mpmetrics.UpdateDisplayState.TOKEN_BUNDLE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mToken:Ljava/lang/String;

    .line 312
    const-string v0, "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISPLAYSTATE_BUNDLE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 313
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mDistinctId:Ljava/lang/String;

    .line 304
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mToken:Ljava/lang/String;

    .line 305
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 306
    return-void
.end method

.method public static claimDisplayState(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    sget-object v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 244
    :try_start_0
    sget v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sShowingIntentId:I

    if-lez v1, :cond_0

    sget v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sShowingIntentId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    .line 257
    sget-object v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    :goto_0
    return-object v0

    .line 247
    :cond_0
    :try_start_1
    sget-object v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 257
    sget-object v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 252
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLockMillis:J

    .line 253
    sput p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sShowingIntentId:I

    .line 254
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    sget-object v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static getLockObject()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static hasCurrentProposal()Z
    .locals 4

    .prologue
    .line 193
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 195
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    sget-wide v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLockMillis:J

    sub-long/2addr v0, v2

    .line 198
    sget v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sNextIntentId:I

    if-lez v2, :cond_1

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 199
    const-string v0, "MixpanelAPI.UpDisplSt"

    const-string v1, "UpdateDisplayState set long, long ago, without showing. Update state will be cleared."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 203
    :cond_1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static proposeDisplay(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 208
    const/4 v0, -0x1

    .line 210
    sget-object v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->hasCurrentProposal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLockMillis:J

    .line 213
    new-instance v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;-><init>(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 214
    sget v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sNextIntentId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sNextIntentId:I

    .line 215
    sget v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sNextIntentId:I

    .line 220
    :goto_0
    return v0

    .line 217
    :cond_1
    const-string v1, "MixpanelAPI.UpDisplSt"

    const-string v2, "Already showing (or cooking) a Mixpanel update, declining to show another."

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static releaseDisplayState(I)V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 229
    :try_start_0
    sget v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sShowingIntentId:I

    if-ne p0, v0, :cond_0

    .line 230
    const/4 v0, -0x1

    sput v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sShowingIntentId:I

    .line 231
    const/4 v0, 0x0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->sUpdateDisplayLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayState()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mDistinctId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string v1, "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISTINCT_ID_BUNDLE_KEY"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mDistinctId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "com.mixpanel.android.mpmetrics.UpdateDisplayState.TOKEN_BUNDLE_KEY"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, "com.mixpanel.android.mpmetrics.UpdateDisplayState.DISPLAYSTATE_BUNDLE_KEY"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->mDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 287
    return-void
.end method
