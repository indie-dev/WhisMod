.class Lsh/whisper/fragments/FeedCreateAndEditFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/squareup/picasso/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsh/whisper/fragments/FeedCreateAndEditFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    iput-object p2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 750
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->c(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->d(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0, v2}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->b(Lsh/whisper/fragments/FeedCreateAndEditFragment;Z)Z

    .line 754
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07015c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 756
    :cond_0
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 722
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->c(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->d(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 726
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->e(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->f(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsh/whisper/data/WFeed;->e(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v1}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v1

    iget-object v1, v1, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/EditText;Z)V

    .line 728
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->c(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->c(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;-><init>(Lsh/whisper/fragments/FeedCreateAndEditFragment$7;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    :cond_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method
