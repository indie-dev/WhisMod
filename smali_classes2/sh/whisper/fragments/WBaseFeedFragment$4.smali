.class Lsh/whisper/fragments/WBaseFeedFragment$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WBaseFeedFragment;->h()V
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
.field final synthetic a:Lsh/whisper/fragments/WBaseFeedFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WBaseFeedFragment;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
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
    .line 643
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/WFeed;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 594
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->b:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_0

    .line 601
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->c(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WBaseFeedFragment$4$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WBaseFeedFragment$4$1;-><init>(Lsh/whisper/fragments/WBaseFeedFragment$4;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 615
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 617
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 618
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->p:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->L()I

    move-result v0

    if-lez v0, :cond_2

    .line 621
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->d(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;Z)V

    .line 637
    :cond_1
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;Z)Z

    .line 638
    return-void

    .line 624
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->d(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;Z)V

    goto :goto_0

    .line 627
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->e(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->d(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 629
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;Z)V

    .line 632
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$4;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->e(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 591
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$4;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 591
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$4;->a(Ljava/util/ArrayList;)V

    return-void
.end method
