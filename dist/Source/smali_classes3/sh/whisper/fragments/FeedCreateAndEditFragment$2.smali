.class Lsh/whisper/fragments/FeedCreateAndEditFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/FeedCreateAndEditFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/FeedCreateAndEditFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->b(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0, v4}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Lsh/whisper/fragments/FeedCreateAndEditFragment;Z)Z

    .line 176
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->c(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->d(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v1}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->e(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-virtual {v0, v1, v2, v4, v3}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;ZLsh/whisper/remote/WRequestListener;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->f(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->g(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->c(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->d(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0, v4}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->b(Lsh/whisper/fragments/FeedCreateAndEditFragment;Z)Z

    .line 184
    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    iget-object v2, v0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->f(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Lsh/whisper/fragments/FeedCreateAndEditFragment;Landroid/widget/ImageView;Ljava/lang/String;)Lcom/squareup/picasso/Target;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedHeaderView;->setTag(Ljava/lang/Object;)V

    .line 186
    sget-object v2, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->f(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lsh/whisper/ui/f;

    iget-object v3, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v3}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->e(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/data/WFeed;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->aj()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v4}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v4

    iget-object v4, v4, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/f;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto/16 :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->i(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V

    goto/16 :goto_0
.end method
