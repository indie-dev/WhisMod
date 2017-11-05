.class Lsh/whisper/fragments/WBaseFeedFragment$7;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WBaseFeedFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WBaseFeedFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WBaseFeedFragment;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 937
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 938
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 942
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 944
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->e(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->e(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;I)I

    .line 946
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->e(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;I)I

    .line 947
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 948
    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 947
    :goto_0
    invoke-static {v1, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->c(Lsh/whisper/fragments/WBaseFeedFragment;I)I

    .line 953
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->g(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->h(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 956
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->g(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v0

    if-nez v0, :cond_4

    .line 957
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->h(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v0

    .line 961
    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WBaseFeedFragment;->g(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;II)V

    .line 966
    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->g(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 967
    :goto_2
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->i(Lsh/whisper/fragments/WBaseFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 969
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->j(Lsh/whisper/fragments/WBaseFeedFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->h(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->k(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-lt v0, v1, :cond_2

    .line 970
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->e()V

    .line 973
    :cond_2
    return-void

    .line 948
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 949
    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 959
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->h(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$7;->a:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->g(Lsh/whisper/fragments/WBaseFeedFragment;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 966
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
