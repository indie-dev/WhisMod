.class Lsh/whisper/fragments/WBaseFeedFragment$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/data/W;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/W;

.field final synthetic b:Lsh/whisper/fragments/WBaseFeedFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WBaseFeedFragment;Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->a:Lsh/whisper/data/W;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 580
    const/4 v0, -0x1

    .line 581
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 582
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->a:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Lsh/whisper/data/W;)I

    move-result v0

    .line 584
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 561
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->a:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerViewAdapter;->notifyItemRemoved(I)V

    .line 571
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->b(Lsh/whisper/fragments/WBaseFeedFragment;)Lsh/whisper/ui/WRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFeedFragment$3;->b:Lsh/whisper/fragments/WBaseFeedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Lsh/whisper/fragments/WBaseFeedFragment;Z)V

    .line 576
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 558
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$3;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 558
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WBaseFeedFragment$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
