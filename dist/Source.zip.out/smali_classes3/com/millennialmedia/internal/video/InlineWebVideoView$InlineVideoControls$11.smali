.class Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->setDuration(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

.field final synthetic val$milliseconds:I


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;I)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$11;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    iput p2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$11;->val$milliseconds:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$11;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->access$400(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 267
    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$11;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->access$400(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$11;->val$milliseconds:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 268
    return-void
.end method
