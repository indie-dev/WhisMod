.class Lsh/whisper/ui/WChatFooter$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatFooter;

.field private b:Lcom/emogi/appkit/EmContent;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;


# direct methods
.method public constructor <init>(Lsh/whisper/ui/WChatFooter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 904
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$b;->a:Lsh/whisper/ui/WChatFooter;

    .line 905
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 902
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter$b;->d:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 906
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b;->itemView:Landroid/view/View;

    new-instance v1, Lsh/whisper/ui/WChatFooter$b$1;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/WChatFooter$b$1;-><init>(Lsh/whisper/ui/WChatFooter$b;Lsh/whisper/ui/WChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter$b;)Lcom/emogi/appkit/EmContent;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b;->b:Lcom/emogi/appkit/EmContent;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/ui/WChatFooter$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b;->b:Lcom/emogi/appkit/EmContent;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmContent;->contentDisappeared(Landroid/view/View;)V

    .line 966
    return-void
.end method

.method public a(Lcom/emogi/appkit/EmContent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 940
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$b;->b:Lcom/emogi/appkit/EmContent;

    .line 941
    iput-object p2, p0, Lsh/whisper/ui/WChatFooter$b;->c:Ljava/lang/String;

    .line 942
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b;->b:Lcom/emogi/appkit/EmContent;

    sget-object v1, Lcom/emogi/appkit/enums/EmAssetFormat;->Thumbnail:Lcom/emogi/appkit/enums/EmAssetFormat;

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmContent;->getAsset(Lcom/emogi/appkit/enums/EmAssetFormat;)Lcom/emogi/appkit/EmAsset;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {v0}, Lcom/emogi/appkit/EmAsset;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/emogi/appkit/EmAsset;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 946
    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 947
    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 948
    invoke-virtual {v0}, Lcom/emogi/appkit/EmAsset;->getAssetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$b;->itemView:Landroid/view/View;

    .line 949
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lsh/whisper/ui/WChatFooter$b;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 950
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 952
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$b;->d:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    .line 954
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b;->itemView:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 957
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$b;->b:Lcom/emogi/appkit/EmContent;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$b;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->p(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmChat;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/emogi/appkit/EmContent;->contentAppeared(Lcom/emogi/appkit/EmChat;Landroid/view/View;)V

    .line 961
    :goto_0
    return-void

    .line 959
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Emogi thumbnail asset was null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
