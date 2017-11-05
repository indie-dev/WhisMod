.class Lcom/mopub/nativeads/VisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;,
        Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;,
        Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;,
        Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;
    }
.end annotation


# static fields
.field static final NUM_ACCESSES_BEFORE_TRIMMING:I = 0x32
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private mAccessCounter:J

.field private mIsVisibilityScheduled:Z

.field final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private final mTrackedViews:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrimmedViews:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibilityChecker:Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mVisibilityHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mVisibilityRunnable:Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mVisibilityTrackerListener:Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;

    invoke-direct {v1}, Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mopub/nativeads/VisibilityTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V

    .line 82
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;",
            ">;",
            "Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    .line 89
    iput-object p2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    .line 90
    iput-object p3, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityChecker:Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;

    .line 91
    iput-object p4, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;-><init>(Lcom/mopub/nativeads/VisibilityTracker;)V

    iput-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityRunnable:Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lcom/mopub/nativeads/VisibilityTracker$1;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/VisibilityTracker$1;-><init>(Lcom/mopub/nativeads/VisibilityTracker;)V

    iput-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-direct {p0, p1, v2}, Lcom/mopub/nativeads/VisibilityTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    return-void
.end method

.method static synthetic access$002(Lcom/mopub/nativeads/VisibilityTracker;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mIsVisibilityScheduled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/VisibilityTracker;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/VisibilityTracker;)Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityChecker:Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mopub/nativeads/VisibilityTracker;)Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityTrackerListener:Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;

    return-object v0
.end method

.method private setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    const-string v0, "Unable to set Visibility Tracker due to no available root view."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    const-string v0, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 127
    iget-object v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private trimTrackedViews(J)V
    .locals 7

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;

    iget-wide v4, v1, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mAccessOrder:J

    cmp-long v1, v4, p1

    if-gez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/VisibilityTracker;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    return-void
.end method


# virtual methods
.method addView(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-virtual {p0, p1, p1, p2}, Lcom/mopub/nativeads/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;I)V

    .line 140
    return-void
.end method

.method addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/mopub/nativeads/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;II)V

    .line 144
    return-void
.end method

.method addView(Landroid/view/View;Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x32

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mopub/nativeads/VisibilityTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;

    .line 151
    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;

    invoke-direct {v0}, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lcom/mopub/nativeads/VisibilityTracker;->scheduleVisibilityCheck()V

    .line 157
    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 159
    iput-object p1, v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mRootView:Landroid/view/View;

    .line 160
    iput p3, v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mMinViewablePercent:I

    .line 161
    iput v1, v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mMaxInvisiblePercent:I

    .line 162
    iget-wide v2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    iput-wide v2, v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mAccessOrder:J

    .line 165
    iget-wide v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    .line 166
    iget-wide v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    rem-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 167
    iget-wide v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/VisibilityTracker;->trimTrackedViews(J)V

    .line 169
    :cond_1
    return-void
.end method

.method clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 197
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    iput-boolean v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mIsVisibilityScheduled:Z

    .line 199
    return-void
.end method

.method destroy()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/mopub/nativeads/VisibilityTracker;->clear()V

    .line 206
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityTrackerListener:Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;

    .line 212
    return-void
.end method

.method removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method scheduleVisibilityCheck()V
    .locals 4

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mIsVisibilityScheduled:Z

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mIsVisibilityScheduled:Z

    .line 222
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityRunnable:Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method setVisibilityTrackerListener(Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityTrackerListener:Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;

    .line 133
    return-void
.end method
