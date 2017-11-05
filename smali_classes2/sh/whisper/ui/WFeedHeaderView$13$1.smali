.class Lsh/whisper/ui/WFeedHeaderView$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedHeaderView$13;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedHeaderView$13;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedHeaderView$13;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f02013f

    .line 442
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->aj()Landroid/graphics/Rect;

    move-result-object v1

    .line 444
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 447
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 448
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 451
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v2, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v2, v2, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v2, v2, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lsh/whisper/ui/WFeedHeaderView;->a(Lsh/whisper/ui/WFeedHeaderView;Landroid/widget/ImageView;)Lcom/squareup/picasso/Target;

    move-result-object v0

    .line 452
    iget-object v2, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v2, v2, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v2, v2, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 453
    iget-object v2, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v2, v2, Lsh/whisper/ui/WFeedHeaderView$13;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v3, v3, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v3}, Lsh/whisper/ui/WFeedHeaderView;->i(Lsh/whisper/ui/WFeedHeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    sget-object v2, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v3, v3, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v3, v3, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 456
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 457
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    new-instance v3, Lsh/whisper/ui/g;

    iget-object v4, p0, Lsh/whisper/ui/WFeedHeaderView$13$1;->a:Lsh/whisper/ui/WFeedHeaderView$13;

    iget-object v4, v4, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v4, v4, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    .line 458
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lsh/whisper/ui/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 459
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 462
    :cond_1
    return-void
.end method
