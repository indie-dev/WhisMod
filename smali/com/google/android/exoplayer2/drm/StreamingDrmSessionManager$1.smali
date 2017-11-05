.class Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onKeyResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$1;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$1;->this$0:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->access$100(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;->onDrmKeysLoaded()V

    .line 403
    return-void
.end method
