.class Lsh/whisper/fragments/BrowserFragment$5;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$5;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment$5;->a:Z

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 620
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 621
    if-ltz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/fragments/BrowserFragment$5;->a:Z

    .line 623
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$5;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->p(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 624
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$5;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->q(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/fragments/BrowserFragment$a;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment$a;->a(Lsh/whisper/fragments/BrowserFragment$a;)I

    move-result v1

    .line 625
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$5;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->p(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WLinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/ui/WLinearLayoutManager;->getChildCount()I

    move-result v2

    .line 627
    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment$5;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v3}, Lsh/whisper/fragments/BrowserFragment;->r(Lsh/whisper/fragments/BrowserFragment;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$5;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->s(Lsh/whisper/fragments/BrowserFragment;)V

    .line 630
    :cond_0
    return-void

    .line 621
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
