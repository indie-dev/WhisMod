.class Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;
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
    name = "MediaDrmHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    .line 438
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 439
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$200(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$300(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$300(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 456
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$302(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;I)I

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$600(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)V

    goto :goto_0

    .line 449
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$400(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)V

    goto :goto_0

    .line 452
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$302(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;I)I

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    new-instance v1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$500(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Ljava/lang/Exception;)V

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
