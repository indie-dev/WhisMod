.class Lsh/whisper/fragments/WFeedView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WFeedView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WFeedView;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WFeedView;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$4;->a:Lsh/whisper/fragments/WFeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$4;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->b(Lsh/whisper/fragments/WFeedView;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 373
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$4;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0, p1}, Lsh/whisper/fragments/WFeedView;->a(Lsh/whisper/fragments/WFeedView;I)I

    .line 374
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$4;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->b(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/data/WFeed;

    move-result-object v1

    .line 376
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$4;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->c(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/fragments/WBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lsh/whisper/fragments/WGroupsTabFragment;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$4;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->c(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/fragments/WBaseFragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WGroupsTabFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WGroupsTabFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v2, "key_subscriptions_frag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    const-string v0, "refresh_user_feeds"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 384
    :goto_0
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$4;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v1}, Lsh/whisper/fragments/WFeedView;->d(Lsh/whisper/fragments/WFeedView;)V

    .line 387
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 388
    const-string v2, "wfeed_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    const-string v2, "feed_changed"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 391
    sput-object v0, Lsh/whisper/Whisper;->r:Lsh/whisper/data/WFeed;

    .line 393
    :cond_0
    return-void

    .line 380
    :cond_1
    const-string v2, "key_feed_frag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->m:Lsh/whisper/data/W$WType;

    invoke-direct {v0, v1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
