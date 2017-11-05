.class Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/InlineWebVideoView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

.field final synthetic val$response:Lcom/millennialmedia/internal/utils/HttpUtils$Response;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$3;Lcom/millennialmedia/internal/utils/HttpUtils$Response;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

    iput-object p2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->val$response:Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3;->this$0:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->access$700(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    .line 531
    if-eqz v0, :cond_0

    .line 532
    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/InlineWebVideoView$3;->this$0:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->access$1200(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->val$response:Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    iget-object v2, v2, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 534
    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

    iget-object v2, v2, Lcom/millennialmedia/internal/video/InlineWebVideoView$3;->this$0:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->access$1300(Lcom/millennialmedia/internal/video/InlineWebVideoView;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

    iget-object v2, v2, Lcom/millennialmedia/internal/video/InlineWebVideoView$3;->this$0:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->access$1400(Lcom/millennialmedia/internal/video/InlineWebVideoView;)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 535
    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

    iget-object v2, v2, Lcom/millennialmedia/internal/video/InlineWebVideoView$3;->this$0:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->access$1500(Lcom/millennialmedia/internal/video/InlineWebVideoView;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

    iget-object v2, v2, Lcom/millennialmedia/internal/video/InlineWebVideoView$3;->this$0:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->access$1600(Lcom/millennialmedia/internal/video/InlineWebVideoView;)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 537
    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3$1;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/InlineWebVideoView$3;->this$0:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v1, v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->access$1700(Lcom/millennialmedia/internal/video/InlineWebVideoView;Lcom/millennialmedia/internal/MMWebView;)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-static {}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->access$1800()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot attach the inline video; it will not fit within the anchor view."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
