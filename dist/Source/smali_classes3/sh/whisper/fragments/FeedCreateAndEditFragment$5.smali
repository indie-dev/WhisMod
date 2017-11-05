.class Lsh/whisper/fragments/FeedCreateAndEditFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/FeedCreateAndEditFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Lsh/whisper/fragments/FeedCreateAndEditFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    iput-object p2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeNameSelected()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->c()V

    .line 570
    return-void
.end method

.method public onSubscribed()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 552
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_0

    .line 554
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;->b:Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 555
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 557
    :cond_0
    const-string v0, "default_sliding_tabs_setup"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v3}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 561
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v3}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 562
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 563
    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    const-string v1, "add_qr_feed_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    return-void
.end method
