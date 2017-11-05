.class Lsh/whisper/ui/WFeedSubscribersView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedSubscribersView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedSubscribersView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedSubscribersView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lsh/whisper/ui/WFeedSubscribersView$1;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 124
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 127
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$1;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedSubscribersView;->a(Lsh/whisper/ui/WFeedSubscribersView;)Lsh/whisper/ui/WFeedSubscribersView$b;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WFeedSubscribersView$b;->getItemCount()I

    move-result v1

    .line 129
    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x14

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$1;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedSubscribersView;->b(Lsh/whisper/ui/WFeedSubscribersView;)V

    .line 133
    :cond_0
    return-void
.end method
