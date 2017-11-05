.class final Lcom/facebook/places/internal/LocationPackageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/places/internal/LocationPackageManager;->newWifiScanFuture(Lcom/facebook/places/internal/LocationPackageRequestParams;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/places/internal/LocationPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;


# direct methods
.method constructor <init>(Lcom/facebook/places/internal/LocationPackageRequestParams;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/places/internal/LocationPackageManager$4;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/places/internal/LocationPackage;
    .locals 3

    .prologue
    .line 208
    new-instance v1, Lcom/facebook/places/internal/LocationPackage;

    invoke-direct {v1}, Lcom/facebook/places/internal/LocationPackage;-><init>()V

    .line 210
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/facebook/places/internal/LocationPackageManager$4;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-static {v0, v2}, Lcom/facebook/places/internal/ScannerFactory;->newWifiScanner(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)Lcom/facebook/places/internal/WifiScanner;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/facebook/places/internal/WifiScanner;->initAndCheckEligibility()V

    .line 214
    invoke-interface {v0}, Lcom/facebook/places/internal/WifiScanner;->getConnectedWifi()Lcom/facebook/places/internal/WifiScanResult;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/places/internal/LocationPackage;->connectedWifi:Lcom/facebook/places/internal/WifiScanResult;

    .line 215
    invoke-interface {v0}, Lcom/facebook/places/internal/WifiScanner;->isWifiScanningEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    .line 217
    iget-boolean v2, v1, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    if-eqz v2, :cond_0

    .line 219
    invoke-interface {v0}, Lcom/facebook/places/internal/WifiScanner;->getWifiScans()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/places/internal/LocationPackage;->ambientWifi:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    return-object v1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v2, "Exception scanning for wifi access points"

    invoke-static {v2, v0}, Lcom/facebook/places/internal/LocationPackageManager;->access$300(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/facebook/places/internal/LocationPackageManager$4;->call()Lcom/facebook/places/internal/LocationPackage;

    move-result-object v0

    return-object v0
.end method
