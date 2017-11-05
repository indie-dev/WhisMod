.class Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedCreateAndEditFragment$7;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 732
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    iget-object v1, v1, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v1}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->e(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedHeaderView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->c(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->d(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WFeedHeaderView;->setEditMode(Z)V

    .line 737
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->j(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7$1;->a:Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->i(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V

    goto :goto_0
.end method
