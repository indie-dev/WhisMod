.class public Lcom/emogi/appkit/EmDeviceEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/location/LocationListener;


# instance fields
.field private _isInBackground:Z

.field private _service:Lcom/emogi/appkit/EmService;


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/emogi/appkit/EmDeviceEventsHandler;->_isInBackground:Z

    .line 18
    iput-object p1, p0, Lcom/emogi/appkit/EmDeviceEventsHandler;->_service:Lcom/emogi/appkit/EmService;

    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/emogi/appkit/EmDeviceEventsHandler;->_isInBackground:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/emogi/appkit/EmDeviceEventsHandler;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService;->applicationCameToForeground()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/emogi/appkit/EmDeviceEventsHandler;->_isInBackground:Z

    .line 33
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/emogi/appkit/EmDeviceEventsHandler;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmService;->onLocationChanged(Landroid/location/Location;)V

    .line 64
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/emogi/appkit/EmDeviceEventsHandler;->_isInBackground:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/emogi/appkit/EmDeviceEventsHandler;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService;->applicationWentToBackground()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emogi/appkit/EmDeviceEventsHandler;->_isInBackground:Z

    .line 59
    :cond_0
    return-void
.end method
