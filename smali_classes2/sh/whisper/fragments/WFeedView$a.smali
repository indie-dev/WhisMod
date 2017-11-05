.class Lsh/whisper/fragments/WFeedView$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WFeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WFeedView;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/WFeedView;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$a;->a:Lsh/whisper/fragments/WFeedView;

    .line 618
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 619
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$a;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->b(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/data/WFeed;

    move-result-object v0

    .line 631
    if-nez v0, :cond_0

    .line 633
    const/4 v0, 0x0

    invoke-static {v0}, Lsh/whisper/fragments/WGroupsTabFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WGroupsTabFragment;

    move-result-object v0

    .line 644
    :goto_0
    return-object v0

    .line 636
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 637
    const-string v2, "wfeed_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 638
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$a;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->f(Lsh/whisper/fragments/WFeedView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 639
    const-string v0, "isVisible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    :cond_1
    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$a;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->a(Lsh/whisper/fragments/WFeedView$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 649
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WBaseFragment;

    .line 653
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$a;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v1}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1, v0}, Lsh/whisper/fragments/WFeedView$b;->a(Lsh/whisper/fragments/WFeedView$b;Lsh/whisper/fragments/WBaseFragment;)Lsh/whisper/fragments/WBaseFragment;

    .line 658
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$a;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v1}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1}, Lsh/whisper/fragments/WFeedView$b;->b(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/data/WFeed;

    move-result-object v1

    .line 659
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    sget-object v2, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_0

    move-object v1, v0

    .line 660
    check-cast v1, Lsh/whisper/fragments/WBaseFeedFragment;

    new-instance v2, Lsh/whisper/ui/WSlider;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsh/whisper/ui/WSlider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/view/View;)V

    .line 662
    :cond_0
    return-object v0
.end method
