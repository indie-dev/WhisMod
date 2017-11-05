.class public Lcom/emogi/appkit/EmIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emogi/appkit/EmIdentity$AdInfo;,
        Lcom/emogi/appkit/EmIdentity$AdvertisingConnection;,
        Lcom/emogi/appkit/EmIdentity$AdvertisingInterface;
    }
.end annotation


# instance fields
.field private _androidGeneratedDeviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "da"
    .end annotation
.end field

.field private _appGeneratedDeviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dp"
    .end annotation
.end field

.field private _appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap"
    .end annotation
.end field

.field private _appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apv"
    .end annotation
.end field

.field private _deviceIdType:Lcom/emogi/appkit/enums/EmDeviceIdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "di"
    .end annotation
.end field

.field private _emogiGeneratedDeviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "de"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/emogi/appkit/EmIdentity;->_appId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/emogi/appkit/EmIdentity;->_appGeneratedDeviceID:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/emogi/appkit/EmIdentity;->_appVersion:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p4}, Lcom/emogi/appkit/EmIdentity;->storeAdvertisingID(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmIdentity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/emogi/appkit/EmIdentity;->_androidGeneratedDeviceID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmIdentity;Lcom/emogi/appkit/enums/EmDeviceIdType;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/emogi/appkit/EmIdentity;->_deviceIdType:Lcom/emogi/appkit/enums/EmDeviceIdType;

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/emogi/appkit/EmIdentity$AdInfo;
    .locals 5

    .prologue
    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 143
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    new-instance v1, Lcom/emogi/appkit/EmIdentity$AdvertisingConnection;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/emogi/appkit/EmIdentity$AdvertisingConnection;-><init>(Lcom/emogi/appkit/EmIdentity$AdvertisingConnection;)V

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Lcom/emogi/appkit/EmIdentity$AdvertisingInterface;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmIdentity$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/emogi/appkit/EmIdentity$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 155
    new-instance v2, Lcom/emogi/appkit/EmIdentity$AdInfo;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmIdentity$AdvertisingInterface;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/emogi/appkit/EmIdentity$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/emogi/appkit/EmIdentity$AdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 156
    return-object v2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    throw v0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 162
    throw v0

    .line 161
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 163
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private storeAdvertisingID(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/emogi/appkit/EmIdentity;->_androidGeneratedDeviceID:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    :try_start_0
    new-instance v0, Lcom/emogi/appkit/EmIdentity$1;

    invoke-direct {v0, p0, p1}, Lcom/emogi/appkit/EmIdentity$1;-><init>(Lcom/emogi/appkit/EmIdentity;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmIdentity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/emogi/appkit/EmIdentity;->_androidGeneratedDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDeviceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/emogi/appkit/EmIdentity;->_appGeneratedDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/emogi/appkit/EmIdentity;->_appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/emogi/appkit/EmIdentity;->_appVersion:Ljava/lang/String;

    return-object v0
.end method

.method getEmogiGeneratedDeviceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/emogi/appkit/EmIdentity;->_emogiGeneratedDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public setAppDeviceID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/emogi/appkit/EmIdentity;->_appGeneratedDeviceID:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/emogi/appkit/EmIdentity;->_appId:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/emogi/appkit/EmIdentity;->_appVersion:Ljava/lang/String;

    .line 101
    return-void
.end method

.method setEmogiGeneratedDeviceID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/emogi/appkit/EmIdentity;->_emogiGeneratedDeviceID:Ljava/lang/String;

    .line 109
    return-void
.end method
