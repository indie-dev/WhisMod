.class Lcom/millennialmedia/internal/video/VASTVideoView$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/VASTVideoView$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/millennialmedia/internal/video/VASTVideoView$11;

.field final synthetic val$response:Lcom/millennialmedia/internal/utils/HttpUtils$Response;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/VASTVideoView$11;Lcom/millennialmedia/internal/utils/HttpUtils$Response;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$11$1;->this$1:Lcom/millennialmedia/internal/video/VASTVideoView$11;

    iput-object p2, p0, Lcom/millennialmedia/internal/video/VASTVideoView$11$1;->val$response:Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$11$1;->this$1:Lcom/millennialmedia/internal/video/VASTVideoView$11;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTVideoView$11;->val$backgroundImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$11$1;->val$response:Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    iget-object v1, v1, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1184
    return-void
.end method
