.class Lsh/whisper/fragments/WBaseFeedFragment$6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WBaseFeedFragment;->k()V
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
    .line 706
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

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
    .line 737
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

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
    const/4 v0, 0x0

    .line 709
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 712
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 713
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    .line 714
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/ui/WRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 716
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 717
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->d(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;Z)V

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WBaseFeedFragment;->d(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 722
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v2, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;Z)V

    .line 725
    :cond_2
    if-ltz v1, :cond_0

    .line 727
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WBaseFeedFragment;->f(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a013d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    .line 728
    :cond_3
    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$6;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WBaseFeedFragment;->e(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 706
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$6;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 706
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$6;->a(Ljava/util/ArrayList;)V

    return-void
.end method
