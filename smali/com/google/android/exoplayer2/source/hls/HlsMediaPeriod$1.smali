.class Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;ILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSource$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$1;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$1;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->access$000(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$1;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 99
    return-void
.end method
