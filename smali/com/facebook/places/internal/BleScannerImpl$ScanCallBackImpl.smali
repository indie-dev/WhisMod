.class Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/places/internal/BleScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanCallBackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/places/internal/BleScannerImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/places/internal/BleScannerImpl;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;->this$0:Lcom/facebook/places/internal/BleScannerImpl;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/places/internal/BleScannerImpl;Lcom/facebook/places/internal/BleScannerImpl$1;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;-><init>(Lcom/facebook/places/internal/BleScannerImpl;)V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;->this$0:Lcom/facebook/places/internal/BleScannerImpl;

    invoke-static {v0}, Lcom/facebook/places/internal/BleScannerImpl;->access$300(Lcom/facebook/places/internal/BleScannerImpl;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 200
    invoke-static {v0}, Lcom/facebook/places/internal/BleScannerImpl;->access$400(Landroid/bluetooth/le/ScanResult;)Lcom/facebook/places/internal/BluetoothScanResult;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v3, p0, Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;->this$0:Lcom/facebook/places/internal/BleScannerImpl;

    invoke-static {v3}, Lcom/facebook/places/internal/BleScannerImpl;->access$300(Lcom/facebook/places/internal/BleScannerImpl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "Exception in ble scan callback"

    invoke-static {v1, v0}, Lcom/facebook/places/internal/BleScannerImpl;->access$100(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 209
    :goto_1
    return-void

    .line 205
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public onScanFailed(I)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 191
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;->this$0:Lcom/facebook/places/internal/BleScannerImpl;

    invoke-static {v0, p1}, Lcom/facebook/places/internal/BleScannerImpl;->access$202(Lcom/facebook/places/internal/BleScannerImpl;I)I

    .line 192
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;->this$0:Lcom/facebook/places/internal/BleScannerImpl;

    invoke-static {v0}, Lcom/facebook/places/internal/BleScannerImpl;->access$300(Lcom/facebook/places/internal/BleScannerImpl;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :try_start_1
    invoke-static {p2}, Lcom/facebook/places/internal/BleScannerImpl;->access$400(Landroid/bluetooth/le/ScanResult;)Lcom/facebook/places/internal/BluetoothScanResult;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v2, p0, Lcom/facebook/places/internal/BleScannerImpl$ScanCallBackImpl;->this$0:Lcom/facebook/places/internal/BleScannerImpl;

    invoke-static {v2}, Lcom/facebook/places/internal/BleScannerImpl;->access$300(Lcom/facebook/places/internal/BleScannerImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    monitor-exit v1

    .line 224
    :goto_0
    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "Exception in ble scan callback"

    invoke-static {v1, v0}, Lcom/facebook/places/internal/BleScannerImpl;->access$100(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
