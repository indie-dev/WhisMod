.class Lsh/whisper/fragments/GalleryFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/GalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/GalleryFragment;

.field private b:Landroid/content/Context;

.field private c:Lsh/whisper/util/a/b;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/GalleryFragment;Landroid/content/Context;II)V
    .locals 5

    .prologue
    .line 268
    iput-object p1, p0, Lsh/whisper/fragments/GalleryFragment$a;->a:Lsh/whisper/fragments/GalleryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 269
    iput-object p2, p0, Lsh/whisper/fragments/GalleryFragment$a;->b:Landroid/content/Context;

    .line 272
    const v0, 0x3c23d70a    # 0.01f

    int-to-float v1, p3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    .line 275
    iget v0, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 278
    int-to-float v0, v0

    int-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/fragments/GalleryFragment$a;->d:I

    .line 279
    invoke-static {p1}, Lsh/whisper/fragments/GalleryFragment;->d(Lsh/whisper/fragments/GalleryFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 281
    invoke-static {p1}, Lsh/whisper/fragments/GalleryFragment;->d(Lsh/whisper/fragments/GalleryFragment;)Landroid/widget/GridView;

    move-result-object v0

    iget v1, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    iget v2, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    iget v3, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    iget v4, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 282
    invoke-static {p1}, Lsh/whisper/fragments/GalleryFragment;->d(Lsh/whisper/fragments/GalleryFragment;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 283
    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/util/a/b;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lsh/whisper/fragments/GalleryFragment$a;->c:Lsh/whisper/util/a/b;

    .line 287
    invoke-virtual {p0}, Lsh/whisper/fragments/GalleryFragment$a;->notifyDataSetChanged()V

    .line 288
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$a;->c:Lsh/whisper/util/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$a;->c:Lsh/whisper/util/a/b;

    invoke-virtual {v0}, Lsh/whisper/util/a/b;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 299
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 304
    if-nez p2, :cond_0

    .line 306
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 307
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 308
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 309
    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 310
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lsh/whisper/fragments/GalleryFragment$a;->d:I

    iget v2, p0, Lsh/whisper/fragments/GalleryFragment$a;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    iget v0, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    iget v1, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    iget v2, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    iget v3, p0, Lsh/whisper/fragments/GalleryFragment$a;->e:I

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPadding(IIII)V

    .line 317
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment$a;->c:Lsh/whisper/util/a/b;

    invoke-virtual {v0, p1}, Lsh/whisper/util/a/b;->a(I)Lsh/whisper/util/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/util/a/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v2, p0, Lsh/whisper/fragments/GalleryFragment$a;->d:I

    iget v3, p0, Lsh/whisper/fragments/GalleryFragment$a;->d:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 322
    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 323
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 325
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 326
    return-object p2

    .line 314
    :cond_0
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_0
.end method
