.class Lsh/whisper/fragments/WBaseFeedFragment$5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WBaseFeedFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lsh/whisper/data/W;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lsh/whisper/fragments/WBaseFeedFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WBaseFeedFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation

    .prologue
    .line 683
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->O()Ljava/lang/String;

    move-result-object v0

    .line 684
    const-string v1, "ts desc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    new-instance v0, Lsh/whisper/data/TimestampComparator;

    invoke-direct {v0}, Lsh/whisper/data/TimestampComparator;-><init>()V

    .line 686
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 694
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->a:Ljava/util/ArrayList;

    return-object v0

    .line 691
    :cond_0
    new-instance v0, Lsh/whisper/data/SortComparator;

    invoke-direct {v0}, Lsh/whisper/data/SortComparator;-><init>()V

    .line 692
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 657
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->getItemCount()I

    move-result v1

    .line 662
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->e()Z

    move-result v2

    .line 664
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Ljava/util/ArrayList;)V

    .line 667
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter;->d:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    .line 668
    :goto_0
    if-lez v0, :cond_0

    if-nez v2, :cond_0

    .line 670
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WRecyclerViewAdapter;->notifyItemChanged(I)V

    .line 673
    :cond_0
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v3}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/ui/WRecyclerViewAdapter;->getItemCount()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v2, v0, v1}, Lsh/whisper/ui/WRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    .line 676
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$5;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;Z)Z

    .line 677
    return-void

    :cond_2
    move v0, v1

    .line 667
    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 654
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$5;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 654
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$5;->a(Ljava/util/ArrayList;)V

    return-void
.end method
