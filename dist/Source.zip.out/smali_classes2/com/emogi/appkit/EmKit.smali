.class public Lcom/emogi/appkit/EmKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _kitEnvironment:Lcom/emogi/appkit/enums/EmKitEnvironment;

.field private static _kitInstance:Lcom/emogi/appkit/EmKit;


# instance fields
.field private _consumer:Lcom/emogi/appkit/EmConsumer;

.field private _device:Lcom/emogi/appkit/EmDevice;

.field private _deviceDPI:Ljava/lang/Integer;

.field private _identity:Lcom/emogi/appkit/EmIdentity;

.field private _isActive:Z

.field private _kitID:Ljava/lang/String;

.field private _service:Lcom/emogi/appkit/EmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/emogi/appkit/enums/EmKitEnvironment;->Production:Lcom/emogi/appkit/enums/EmKitEnvironment;

    sput-object v0, Lcom/emogi/appkit/EmKit;->_kitEnvironment:Lcom/emogi/appkit/enums/EmKitEnvironment;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/emogi/appkit/EmKit;->_isActive:Z

    .line 60
    invoke-static {}, Lcom/emogi/appkit/EmGuid;->generateGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmKit;->_kitID:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static getAppKitVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "kit-2.3.19"

    return-object v0
.end method

.method public static getInstance()Lcom/emogi/appkit/EmKit;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/emogi/appkit/EmKit;->_kitInstance:Lcom/emogi/appkit/EmKit;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/emogi/appkit/EmKit;

    invoke-direct {v0}, Lcom/emogi/appkit/EmKit;-><init>()V

    sput-object v0, Lcom/emogi/appkit/EmKit;->_kitInstance:Lcom/emogi/appkit/EmKit;

    .line 20
    :cond_0
    sget-object v0, Lcom/emogi/appkit/EmKit;->_kitInstance:Lcom/emogi/appkit/EmKit;

    return-object v0
.end method

.method public static getKitEnvironment()Lcom/emogi/appkit/enums/EmKitEnvironment;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/emogi/appkit/EmKit;->_kitEnvironment:Lcom/emogi/appkit/enums/EmKitEnvironment;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 182
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x15d1828566dL

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public static setKitEnvironment(Lcom/emogi/appkit/enums/EmKitEnvironment;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/emogi/appkit/EmKit;->_kitEnvironment:Lcom/emogi/appkit/enums/EmKitEnvironment;

    if-ne v0, p0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    iget-object v0, v0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    iget-object v0, v0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService;->stopSyncServiceAndPushDelayedEvents()V

    .line 31
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/emogi/appkit/EmKit;->_isActive:Z

    .line 33
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    iget-object v0, v0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService;->clearCachedApiData()V

    .line 36
    :cond_1
    sput-object p0, Lcom/emogi/appkit/EmKit;->_kitEnvironment:Lcom/emogi/appkit/enums/EmKitEnvironment;

    .line 38
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emogi/appkit/EmKit;->unpauseService()V

    goto :goto_0
.end method

.method private startSynceService(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_identity:Lcom/emogi/appkit/EmIdentity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/emogi/appkit/EmKit;->_isActive:Z

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emogi/appkit/EmKit;->_isActive:Z

    .line 144
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmService;->startSyncService(Z)V

    goto :goto_0
.end method


# virtual methods
.method public createExperience(Lcom/emogi/appkit/enums/EmExperienceType;)Lcom/emogi/appkit/EmExperience;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/emogi/appkit/exception/EmServiceNotStartedException;

    invoke-direct {v0}, Lcom/emogi/appkit/exception/EmServiceNotStartedException;-><init>()V

    throw v0

    .line 150
    :cond_0
    new-instance v0, Lcom/emogi/appkit/EmExperience;

    iget-object v1, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    invoke-direct {v0, p1, v1}, Lcom/emogi/appkit/EmExperience;-><init>(Lcom/emogi/appkit/enums/EmExperienceType;Lcom/emogi/appkit/EmService;)V

    return-object v0
.end method

.method getAvailableTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmInputTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService;->getAvailableTriggers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConsumer()Lcom/emogi/appkit/EmConsumer;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_consumer:Lcom/emogi/appkit/EmConsumer;

    return-object v0
.end method

.method public getDevice()Lcom/emogi/appkit/EmDevice;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_device:Lcom/emogi/appkit/EmDevice;

    return-object v0
.end method

.method getDeviceDpi()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_deviceDPI:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdentity()Lcom/emogi/appkit/EmIdentity;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_identity:Lcom/emogi/appkit/EmIdentity;

    return-object v0
.end method

.method getKitID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_kitID:Ljava/lang/String;

    return-object v0
.end method

.method getService()Lcom/emogi/appkit/EmService;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    return-object v0
.end method

.method public logEvent(Lcom/emogi/appkit/EmEvent;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmService;->processEvent(Lcom/emogi/appkit/EmEvent;)Ljava/lang/Thread;

    goto :goto_0
.end method

.method public pauseService()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_identity:Lcom/emogi/appkit/EmIdentity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/emogi/appkit/EmKit;->_isActive:Z

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/emogi/appkit/EmKit;->_isActive:Z

    .line 132
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService;->stopSyncService()V

    goto :goto_0
.end method

.method public setConsumer(Lcom/emogi/appkit/EmConsumer;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/emogi/appkit/EmKit;->_consumer:Lcom/emogi/appkit/EmConsumer;

    .line 163
    return-void
.end method

.method public setDevice(Lcom/emogi/appkit/EmDevice;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/emogi/appkit/EmKit;->_device:Lcom/emogi/appkit/EmDevice;

    .line 171
    return-void
.end method

.method setShouldLog(Z)V
    .locals 0

    .prologue
    .line 178
    sput-boolean p1, Lcom/emogi/appkit/EmService;->SHOULD_LOG:Z

    .line 179
    return-void
.end method

.method public startService(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/emogi/appkit/EmKit;->startService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/emogi/appkit/enums/EmContentType;Landroid/app/Activity;)V

    .line 76
    return-void
.end method

.method public startService(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 79
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/emogi/appkit/EmKit;->startService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/emogi/appkit/enums/EmContentType;Landroid/app/Activity;)V

    .line 80
    return-void
.end method

.method public startService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/emogi/appkit/enums/EmContentType;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz p4, :cond_0

    .line 85
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/emogi/appkit/enums/EmContentType;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/emogi/appkit/EmKit;->startService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/emogi/appkit/enums/EmContentType;Landroid/app/Activity;)V

    .line 88
    return-void
.end method

.method public startService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/emogi/appkit/enums/EmContentType;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_device:Lcom/emogi/appkit/EmDevice;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/emogi/appkit/EmDevice;

    invoke-direct {v0, p5}, Lcom/emogi/appkit/EmDevice;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/emogi/appkit/EmKit;->_device:Lcom/emogi/appkit/EmDevice;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_identity:Lcom/emogi/appkit/EmIdentity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_identity:Lcom/emogi/appkit/EmIdentity;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmIdentity;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    :cond_1
    new-instance v0, Lcom/emogi/appkit/EmIdentity;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/emogi/appkit/EmIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/emogi/appkit/EmKit;->_identity:Lcom/emogi/appkit/EmIdentity;

    .line 102
    :goto_0
    :try_start_0
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmKit;->_deviceDPI:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/emogi/appkit/EmService;

    invoke-direct {v0, p5, p4}, Lcom/emogi/appkit/EmService;-><init>(Landroid/app/Activity;[Lcom/emogi/appkit/enums/EmContentType;)V

    iput-object v0, p0, Lcom/emogi/appkit/EmKit;->_service:Lcom/emogi/appkit/EmService;

    .line 108
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmKit;->startSynceService(Z)V

    .line 110
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/emogi/appkit/EmKit;->_identity:Lcom/emogi/appkit/EmIdentity;

    invoke-virtual {v0, p2}, Lcom/emogi/appkit/EmIdentity;->setAppDeviceID(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public textChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/emogi/appkit/EmTextChangeEvent;

    invoke-direct {v0, p1}, Lcom/emogi/appkit/EmTextChangeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 114
    return-void
.end method

.method public unpauseService()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmKit;->startSynceService(Z)V

    .line 137
    return-void
.end method
