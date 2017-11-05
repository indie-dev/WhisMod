.class Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostRequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    .line 499
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 500
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 506
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 514
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :catch_0
    move-exception v0

    .line 519
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postResponseHandler:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 520
    return-void

    .line 508
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v0

    goto :goto_0

    .line 511
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
