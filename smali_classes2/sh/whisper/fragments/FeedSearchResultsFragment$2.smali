.class Lsh/whisper/fragments/FeedSearchResultsFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/FeedSearchResultsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/FeedSearchResultsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedSearchResultsFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$2;->a:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 108
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$2;->a:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->a(Lsh/whisper/fragments/FeedSearchResultsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 110
    iget-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$2;->a:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v1}, Lsh/whisper/fragments/FeedSearchResultsFragment;->b(Lsh/whisper/fragments/FeedSearchResultsFragment;)Lsh/whisper/fragments/FeedSearchResultsFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->getItemCount()I

    move-result v1

    .line 111
    iget-object v2, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$2;->a:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v2}, Lsh/whisper/fragments/FeedSearchResultsFragment;->c(Lsh/whisper/fragments/FeedSearchResultsFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x14

    if-lt v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment$2;->a:Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->d(Lsh/whisper/fragments/FeedSearchResultsFragment;)V

    .line 114
    :cond_0
    return-void
.end method
