.class Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OrientationBroadcastReceiver"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLastRotation:I

.field final synthetic this$0:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 1

    .prologue
    .line 976
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 980
    const/4 v0, -0x1

    iput v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mLastRotation:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->this$0:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->access$1400(Lcom/mopub/mraid/MraidController;)I

    move-result v0

    .line 991
    iget v1, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mLastRotation:I

    if-eq v0, v1, :cond_0

    .line 992
    iput v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mLastRotation:I

    .line 993
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->this$0:Lcom/mopub/mraid/MraidController;

    iget v1, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mLastRotation:I

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->handleOrientationChange(I)V

    goto :goto_0
.end method

.method public register(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 999
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 1001
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1005
    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1010
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController$OrientationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 1012
    :cond_0
    return-void
.end method
