.class Lcom/millennialmedia/internal/video/VASTVideoView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/VASTVideoView$4;->onDownloadSucceeded(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/millennialmedia/internal/video/VASTVideoView$4;

.field final synthetic val$downloadedFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/VASTVideoView$4;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$4$1;->this$1:Lcom/millennialmedia/internal/video/VASTVideoView$4;

    iput-object p2, p0, Lcom/millennialmedia/internal/video/VASTVideoView$4$1;->val$downloadedFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$4$1;->this$1:Lcom/millennialmedia/internal/video/VASTVideoView$4;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTVideoView$4;->this$0:Lcom/millennialmedia/internal/video/VASTVideoView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$4$1;->val$downloadedFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView;->access$1502(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/io/File;)Ljava/io/File;

    .line 790
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$4$1;->this$1:Lcom/millennialmedia/internal/video/VASTVideoView$4;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTVideoView$4;->this$0:Lcom/millennialmedia/internal/video/VASTVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->access$300(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/MMVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$4$1;->val$downloadedFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 792
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$4$1;->this$1:Lcom/millennialmedia/internal/video/VASTVideoView$4;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTVideoView$4;->this$0:Lcom/millennialmedia/internal/video/VASTVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->access$1600(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    .line 793
    return-void
.end method
