.class Lsh/whisper/ui/WSendFooter$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WSendFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lsh/whisper/ui/WSendFooter$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsh/whisper/ui/WSendFooter;


# direct methods
.method public constructor <init>(Lsh/whisper/ui/WSendFooter;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iput-object p1, p0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    .line 278
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/WSendFooter$b;
    .locals 4

    .prologue
    .line 285
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 290
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    invoke-virtual {v0}, Lsh/whisper/ui/WSendFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    .line 292
    invoke-virtual {v2}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance v0, Lsh/whisper/ui/WSendFooter$b;

    iget-object v2, p0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    invoke-direct {v0, v2, v1}, Lsh/whisper/ui/WSendFooter$b;-><init>(Lsh/whisper/ui/WSendFooter;Landroid/view/View;)V

    .line 301
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 301
    new-instance v1, Lsh/whisper/ui/WSendFooter$b;

    iget-object v2, p0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    invoke-direct {v1, v2, v0}, Lsh/whisper/ui/WSendFooter$b;-><init>(Lsh/whisper/ui/WSendFooter;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    if-eqz p1, :cond_0

    .line 360
    iput-object p1, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    .line 364
    :goto_0
    invoke-virtual {p0}, Lsh/whisper/ui/WSendFooter$a;->notifyDataSetChanged()V

    .line 365
    return-void

    .line 362
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(Lsh/whisper/ui/WSendFooter$b;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 306
    if-eqz p2, :cond_0

    iget-object v0, p1, Lsh/whisper/ui/WSendFooter$b;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p1, Lsh/whisper/ui/WSendFooter$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    iget-object v1, v1, Lsh/whisper/ui/WSendFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    iget-object v0, p1, Lsh/whisper/ui/WSendFooter$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/d;

    iget v0, v0, Lsh/whisper/data/d;->c:I

    iget-object v2, p1, Lsh/whisper/ui/WSendFooter$b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v2, v0

    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/d;

    iget v0, v0, Lsh/whisper/data/d;->b:I

    div-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    iget-object v0, p1, Lsh/whisper/ui/WSendFooter$b;->itemView:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    invoke-virtual {v2}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    invoke-virtual {v2}, Lsh/whisper/ui/WSendFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 312
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/d;

    iget-object v0, v0, Lsh/whisper/data/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p1, Lsh/whisper/ui/WSendFooter$b;->itemView:Landroid/view/View;

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p1, Lsh/whisper/ui/WSendFooter$b;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 316
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 318
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 319
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    .line 321
    iget-object v0, p1, Lsh/whisper/ui/WSendFooter$b;->itemView:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 322
    iget-object v0, p1, Lsh/whisper/ui/WSendFooter$b;->itemView:Landroid/view/View;

    new-instance v1, Lsh/whisper/ui/WSendFooter$a$1;

    invoke-direct {v1, p0, p2}, Lsh/whisper/ui/WSendFooter$a$1;-><init>(Lsh/whisper/ui/WSendFooter$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 369
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 370
    iget-object v1, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 371
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/WSendFooter$a;->notifyItemRangeInserted(II)V

    .line 373
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 343
    if-nez p1, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 274
    check-cast p1, Lsh/whisper/ui/WSendFooter$b;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WSendFooter$a;->a(Lsh/whisper/ui/WSendFooter$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WSendFooter$a;->a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/WSendFooter$b;

    move-result-object v0

    return-object v0
.end method
