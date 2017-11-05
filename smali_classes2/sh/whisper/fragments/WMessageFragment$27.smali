.class Lsh/whisper/fragments/WMessageFragment$27;
.super Lsh/whisper/ui/WLinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$27;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0, p2}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 526
    invoke-super {p0, p1, p2}, Lsh/whisper/ui/WLinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 527
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$27;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->e(Lsh/whisper/fragments/WMessageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment$27;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$27;->a:Lsh/whisper/fragments/WMessageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Z)Z

    .line 529
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$27;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->f(Lsh/whisper/fragments/WMessageFragment;)V

    .line 531
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$27;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->g(Lsh/whisper/fragments/WMessageFragment;)V

    .line 532
    return-void
.end method
