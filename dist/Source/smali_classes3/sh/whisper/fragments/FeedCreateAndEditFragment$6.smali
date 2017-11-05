.class Lsh/whisper/fragments/FeedCreateAndEditFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lsh/whisper/fragments/FeedCreateAndEditFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    iput-object p2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 693
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->a:Landroid/os/Bundle;

    const-string v1, "l"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 694
    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->a:Landroid/os/Bundle;

    const-string v3, "ll"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Lsh/whisper/fragments/FeedCreateAndEditFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    const-string v1, "FeedCreateFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRemoteImageSearchResult - count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 698
    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v2}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->f(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Ljava/util/ArrayList;

    move-result-object v2

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->f(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0, v5}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->b(Lsh/whisper/fragments/FeedCreateAndEditFragment;Z)Z

    .line 702
    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    iget-object v2, v0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->f(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Lsh/whisper/fragments/FeedCreateAndEditFragment;Landroid/widget/ImageView;Ljava/lang/String;)Lcom/squareup/picasso/Target;

    move-result-object v1

    .line 703
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedHeaderView;->setTag(Ljava/lang/Object;)V

    .line 704
    sget-object v2, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->f(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lsh/whisper/ui/f;

    iget-object v3, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v3}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->e(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/data/WFeed;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->aj()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v4}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v4

    iget-object v4, v4, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/f;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 706
    :cond_1
    return-void
.end method
