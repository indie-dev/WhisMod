.class Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;
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
    name = "PostResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    .line 478
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 479
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 483
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 491
    :goto_0
    return-void

    .line 485
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$700(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Ljava/lang/Object;)V

    goto :goto_0

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$800(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Ljava/lang/Object;)V

    goto :goto_0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
