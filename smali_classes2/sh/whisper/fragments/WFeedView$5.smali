.class Lsh/whisper/fragments/WFeedView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WFeedView;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WFeedView;

.field private b:Z


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WFeedView;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$5;->a:Lsh/whisper/fragments/WFeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WFeedView$5;->b:Z

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .prologue
    .line 461
    iget-boolean v0, p0, Lsh/whisper/fragments/WFeedView$5;->b:Z

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$5;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->c(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/fragments/WBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lsh/whisper/fragments/WGroupsTabFragment;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$5;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->c(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/fragments/WBaseFragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WGroupsTabFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WGroupsTabFragment;->e()V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$5;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->c(Lsh/whisper/fragments/WFeedView;)[Lsh/whisper/fragments/WFeedView$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView$b;->b(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/data/WFeed;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scroll_to_top"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .prologue
    .line 437
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 438
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$5;->a:Lsh/whisper/fragments/WFeedView;

    invoke-virtual {v1}, Lsh/whisper/fragments/WFeedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 439
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WFeedView$5;->b:Z

    .line 447
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$5;->a:Lsh/whisper/fragments/WFeedView;

    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->e(Lsh/whisper/fragments/WFeedView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WFeedView$5;->b:Z

    .line 449
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .prologue
    .line 454
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 455
    iget-object v1, p0, Lsh/whisper/fragments/WFeedView$5;->a:Lsh/whisper/fragments/WFeedView;

    invoke-virtual {v1}, Lsh/whisper/fragments/WFeedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 456
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 457
    return-void
.end method
