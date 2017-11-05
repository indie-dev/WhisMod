.class public Lcom/admarvel/android/ads/AdMarvelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/internal/a$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;,
        Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;,
        Lcom/admarvel/android/ads/AdMarvelView$a;
    }
.end annotation


# static fields
.field private static enableHardwareAcceleration:Z

.field protected static enableLogDump:Z

.field public static enableOfflineSDK:Z


# instance fields
.field public final ADMARVEL_VIEW_GUID:Ljava/lang/String;

.field private admarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

.field allowAutoExpandByClient:Lcom/admarvel/android/ads/AdMarvelView$a;

.field public isViewInListView:Z

.field private final lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field public mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

.field public nativeAdListener:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

.field public nativeVideoAdListener:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

.field videoEventListener:Lcom/admarvel/android/ads/AdMarvelVideoEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelView;->enableHardwareAcceleration:Z

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelView;->enableLogDump:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;

    invoke-direct {p0, p1, v0}, Lcom/admarvel/android/ads/AdMarvelView;-><init>(Landroid/content/Context;Lcom/admarvel/android/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->isViewInListView:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->nativeAdListener:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelView$a;->a:Lcom/admarvel/android/ads/AdMarvelView$a;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->allowAutoExpandByClient:Lcom/admarvel/android/ads/AdMarvelView$a;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/internal/l;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelView;->admarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {v0, p0, v1}, Lcom/admarvel/android/ads/internal/l;-><init>(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->ADMARVEL_VIEW_GUID:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v0, p1, p2}, Lcom/admarvel/android/ads/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/admarvel/android/ads/AdSize;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->isViewInListView:Z

    iput-object v4, p0, Lcom/admarvel/android/ads/AdMarvelView;->nativeAdListener:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelView$a;->a:Lcom/admarvel/android/ads/AdMarvelView$a;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->allowAutoExpandByClient:Lcom/admarvel/android/ads/AdMarvelView$a;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/internal/l;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelView;->admarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {v0, p0, v1}, Lcom/admarvel/android/ads/internal/l;-><init>(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/admarvel/android/ads/AdSize;->HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/AdSize;->getAdSize(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/l;->a(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->ADMARVEL_VIEW_GUID:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v0, p1, v4}, Lcom/admarvel/android/ads/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-object p2, v0, Lcom/admarvel/android/ads/internal/l;->m:Lcom/admarvel/android/ads/AdSize;

    return-void
.end method

.method public static declared-synchronized disableNetworkActivity()V
    .locals 2

    const-class v0, Lcom/admarvel/android/ads/AdMarvelView;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized enableNetworkActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/admarvel/android/ads/AdMarvelView;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/admarvel/android/ads/internal/util/a/b;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initializeOfflineSDK(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelView;->enableOfflineSDK:Z

    invoke-static {p0, p1}, Lcom/admarvel/android/ads/internal/util/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static isEnableHardwareAcceleration()Z
    .locals 1

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelView;->enableHardwareAcceleration:Z

    return v0
.end method

.method public static setEnableHardwareAcceleration(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setEnableHardwareAcceleration :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sput-boolean p0, Lcom/admarvel/android/ads/AdMarvelView;->enableHardwareAcceleration:Z

    return-void
.end method


# virtual methods
.method public adMarvelViewDisplayed()V
    .locals 2

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/internal/l$h;

    invoke-direct {v1, p0}, Lcom/admarvel/android/ads/internal/l$h;-><init>(Lcom/admarvel/android/ads/AdMarvelView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public allowAdsToExpandOrOpenWithoutClick(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelView$a;->c:Lcom/admarvel/android/ads/AdMarvelView$a;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->allowAutoExpandByClient:Lcom/admarvel/android/ads/AdMarvelView$a;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelView$a;->b:Lcom/admarvel/android/ads/AdMarvelView$a;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->allowAutoExpandByClient:Lcom/admarvel/android/ads/AdMarvelView$a;

    goto :goto_0
.end method

.method public cleanup()V
    .locals 2

    const-string v0, "AdMarvelView - cleanup"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/a;->a()Lcom/admarvel/android/ads/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelView;->ADMARVEL_VIEW_GUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelView;->internalDestroy()V

    return-void
.end method

.method public collapse()V
    .locals 2

    const-string v0, "AdMarvelView - Collapse"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "CURRENT"

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->e()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelView;->internalDestroy()V

    :cond_0
    return-void
.end method

.method public displayAd(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 9

    iput-object p2, p0, Lcom/admarvel/android/ads/AdMarvelView;->admarvelAd:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/admarvel/android/ads/internal/l;->a(Ljava/util/Map;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/16 v0, 0x12f

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I

    move-result v3

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelView;->getListenerImpl()Lcom/admarvel/android/ads/internal/a/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->isDisableAdrequest()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getDisableAdDuration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v1, v0, p2, p1}, Lcom/admarvel/android/ads/internal/l;->a(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v0, p2}, Lcom/admarvel/android/ads/internal/l;->b(Lcom/admarvel/android/ads/AdMarvelAd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public enableAdFetchedModel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean p1, v0, Lcom/admarvel/android/ads/internal/l;->z:Z

    return-void
.end method

.method public fetchNewAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelView;->enableAdFetchedModel(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/admarvel/android/ads/AdMarvelView;->requestNewAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fetchNewAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelView;->enableAdFetchedModel(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/admarvel/android/ads/AdMarvelView;->requestNewAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public focus()V
    .locals 2

    const-string v0, "AdMarvelView - focus"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/admarvel/android/ads/internal/l$i;

    invoke-direct {v1, p0}, Lcom/admarvel/android/ads/internal/l$i;-><init>(Lcom/admarvel/android/ads/AdMarvelView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdContainerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget v0, v0, Lcom/admarvel/android/ads/internal/l;->n:I

    return v0
.end method

.method public getAdContainerWidth()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget v0, v0, Lcom/admarvel/android/ads/internal/l;->p:I

    return v0
.end method

.method public getAdMarvelBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget v0, v0, Lcom/admarvel/android/ads/internal/l;->i:I

    return v0
.end method

.method public getAdSize()Lcom/admarvel/android/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->m:Lcom/admarvel/android/ads/AdSize;

    return-object v0
.end method

.method public getClientSettingOfAutoExpandOrRedirection()Lcom/admarvel/android/ads/AdMarvelView$a;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->allowAutoExpandByClient:Lcom/admarvel/android/ads/AdMarvelView$a;

    return-object v0
.end method

.method public getListenerImpl()Lcom/admarvel/android/ads/internal/a/b;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    return-object v0
.end method

.method public getTextBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget v0, v0, Lcom/admarvel/android/ads/internal/l;->j:I

    return v0
.end method

.method public getTextBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget v0, v0, Lcom/admarvel/android/ads/internal/l;->l:I

    return v0
.end method

.method public getTextFontColor()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget v0, v0, Lcom/admarvel/android/ads/internal/l;->k:I

    return v0
.end method

.method public getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->videoEventListener:Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    return-object v0
.end method

.method public internalDestroy()V
    .locals 3

    const-string v0, "AdMarvelView - internalDestroy"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/l;->c()V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/admarvel/android/ads/internal/l;->d:Landroid/view/View;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/admarvel/android/ads/internal/l$e;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-direct {v1, v2}, Lcom/admarvel/android/ads/internal/l$e;-><init>(Lcom/admarvel/android/ads/internal/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public internalPause(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/l;->c()V

    :cond_1
    const-string v0, "AdMarvelView - Pause"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "CURRENT"

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->a()V

    :cond_2
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->pause(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_0
    :try_start_1
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public internalResume(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/l;->a(Landroid/content/Context;)V

    :cond_1
    const-string v0, "AdMarvelView - Resume"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "CURRENT"

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->b()V

    :cond_2
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->resume(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_0
    :try_start_1
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->resume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public isAdExpanded()Z
    .locals 2

    const-string v0, "AdMarvelView - isAdExpanded"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "CURRENT"

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/n;->y:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdFetchedModel()Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/l;->z:Z

    return v0
.end method

.method public isAutoScalingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/l;->x:Z

    return v0
.end method

.method public isDisableAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/l;->r:Z

    return v0
.end method

.method public isEnableClickRedirect()Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/l;->s:Z

    return v0
.end method

.method public isEnableFitToScreenForTablets()Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/l;->y:Z

    return v0
.end method

.method public isPostitialView()Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/l;->A:Z

    return v0
.end method

.method public isSoftwareLayer()Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/l;->u:Z

    return v0
.end method

.method public notifyAddedToListView()V
    .locals 2

    const-string v0, "AdMarvelView - notifyAddedToListView "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "CURRENT"

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->isViewInListView:Z

    instance-of v0, v1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->c()V

    :cond_0
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->notifyAddedToListView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onInternalDestroy(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/b;->d()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/a;->a()Lcom/admarvel/android/ads/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelView;->ADMARVEL_VIEW_GUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelView;->internalDestroy()V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onInternalPause(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/AdMarvelView;->internalPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onInternalResume(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/AdMarvelView;->internalResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public pause(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/AdMarvelView;->internalPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public requestBannerOrNativeAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->nativeAdListener:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/l;->w:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/l;->v:Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/admarvel/android/ads/AdMarvelView;->requestNewAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestNewAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/l;->c()V

    :cond_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    sget-boolean v2, Lcom/admarvel/android/ads/AdMarvelUtils;->isRegisteredForActivityLifecylceCallbacks:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/admarvel/android/ads/internal/a;->a()Lcom/admarvel/android/ads/internal/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/admarvel/android/ads/AdMarvelUtils;->isRegisteredForActivityLifecylceCallbacks:Z

    :cond_1
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "admarvel"

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "duration"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "requestNewAd: AD REQUEST BLOCKED, IGNORING REQUEST"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x130

    const/16 v4, 0x130

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v6

    const/4 v8, 0x0

    const-string v10, ""

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duration"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/q;->w(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/g;->a()Lcom/admarvel/android/ads/internal/util/g;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/g;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/g;->c()V

    :cond_5
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/e;->a()Lcom/admarvel/android/ads/internal/util/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/util/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/c;->a()Lcom/admarvel/android/ads/internal/util/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/admarvel/android/ads/AdMarvelView;->lockTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-boolean v2, v2, Lcom/admarvel/android/ads/internal/l;->c:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/a/b;->a(Lcom/admarvel/android/ads/AdMarvelView;)V

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    const-string v2, "UNIQUE_ID"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    :cond_7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/admarvel/android/ads/internal/l$a;

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->j(Landroid/content/Context;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, ""

    move-object/from16 v15, p0

    invoke-direct/range {v7 .. v18}, Lcom/admarvel/android/ads/internal/l$a;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/internal/l;ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :try_start_3
    const-string v2, "requestNewAd: AD REQUEST PENDING, IGNORING REQUEST"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x130

    const/16 v4, 0x130

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v6

    const/4 v8, 0x0

    const-string v10, ""

    move-object/from16 v4, p0

    move-object v7, v11

    invoke-virtual/range {v2 .. v10}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method public requestNewAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/admarvel/android/ads/AdMarvelView;->requestNewAd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/AdMarvelView;->internalResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setAdContainerWidth(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setAdContainerWidth :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput p1, v0, Lcom/admarvel/android/ads/internal/l;->p:I

    return-void
.end method

.method public setAdMarvelBackgroundColor(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setAdMarvelBackgroundColor :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    const/4 v1, 0x0

    iput v1, v0, Lcom/admarvel/android/ads/internal/l;->i:I

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget v0, v0, Lcom/admarvel/android/ads/internal/l;->i:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelView;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    iput v1, v0, Lcom/admarvel/android/ads/internal/l;->i:I

    goto :goto_0
.end method

.method public setAdMarvelNativeAdListener(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelView;->nativeAdListener:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdListener;

    return-void
.end method

.method public setAdMarvelNativeVideoAdListener(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelView;->nativeVideoAdListener:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeVideoAdListener;

    return-void
.end method

.method public setAdmarvelWebViewAsSoftwareLayer(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setAdmarvelWebViewAsSoftwareLayer :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean p1, v0, Lcom/admarvel/android/ads/internal/l;->u:Z

    return-void
.end method

.method public setDisableAnimation(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setDisableAnimation :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean p1, v0, Lcom/admarvel/android/ads/internal/l;->r:Z

    return-void
.end method

.method public setDisableSDKImpressionTracking(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setDisableSDKImpressionTracking :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean p1, v0, Lcom/admarvel/android/ads/internal/l;->t:Z

    return-void
.end method

.method public setEnableAutoScaling(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setEnableAutoScaling :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean p1, v0, Lcom/admarvel/android/ads/internal/l;->x:Z

    return-void
.end method

.method public setEnableClickRedirect(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setEnableClickRedirect :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean p1, v0, Lcom/admarvel/android/ads/internal/l;->s:Z

    return-void
.end method

.method public setEnableFitToScreenForTablets(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setEnableFitToScreenForTablets :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean p1, v0, Lcom/admarvel/android/ads/internal/l;->y:Z

    return-void
.end method

.method public setExtendedListener(Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/a/b;->a(Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewExtendedListener;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelView;->getAdContainerHeight()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/l;->b()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/a/b;->a(Lcom/admarvel/android/ads/AdMarvelView$AdMarvelViewListener;)V

    return-void
.end method

.method public setPostitialView(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setPostitialView :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput-boolean p1, v0, Lcom/admarvel/android/ads/internal/l;->A:Z

    return-void
.end method

.method public setTextBackgroundColor(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setTextBackgroundColor :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    iput v1, v0, Lcom/admarvel/android/ads/internal/l;->j:I

    return-void
.end method

.method public setTextBorderColor(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setTextBorderColor :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    iput p1, v0, Lcom/admarvel/android/ads/internal/l;->l:I

    return-void
.end method

.method public setTextFontColor(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelView - setTextFontColor :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    iput v1, v0, Lcom/admarvel/android/ads/internal/l;->k:I

    return-void
.end method

.method public setVideoEventListener(Lcom/admarvel/android/ads/AdMarvelVideoEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelView;->videoEventListener:Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public updateCurrentActivity(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "AdMarvelView - updateCurrentActivity"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelView;->mAdMarvelViewPrivate:Lcom/admarvel/android/ads/internal/l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
