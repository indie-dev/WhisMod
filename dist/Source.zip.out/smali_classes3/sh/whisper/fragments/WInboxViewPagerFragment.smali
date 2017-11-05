.class public Lsh/whisper/fragments/WInboxViewPagerFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WInboxViewPagerFragment$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "first_page_fragment"

.field private static final e:Ljava/lang/String; = "second_page_fragment"


# instance fields
.field a:Landroid/support/design/widget/TabLayout;

.field b:Lsh/whisper/ui/SwipingLockableViewPager;

.field c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WInboxViewPagerFragment;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lsh/whisper/fragments/WInboxViewPagerFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WInboxViewPagerFragment;-><init>()V

    .line 151
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    return-object v0
.end method


# virtual methods
.method public a_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->l:Z

    if-eqz v0, :cond_0

    .line 191
    iput-boolean v2, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->l:Z

    .line 193
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    .line 194
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/SwipingLockableViewPager;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    .line 197
    new-instance v0, Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;-><init>(Lsh/whisper/fragments/WInboxViewPagerFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    .line 199
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/SwipingLockableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 200
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/SwipingLockableViewPager;->setCurrentItem(I)V

    .line 201
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {v0, v2}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->a(Z)V

    .line 202
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    new-instance v1, Lsh/whisper/fragments/WInboxViewPagerFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxViewPagerFragment$2;-><init>(Lsh/whisper/fragments/WInboxViewPagerFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/SwipingLockableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 216
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 219
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    invoke-virtual {v1}, Lsh/whisper/ui/SwipingLockableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->b()V

    .line 136
    :cond_0
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    const-string v0, "lock_viewpager_swiping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/SwipingLockableViewPager;->setSwipeToPageEnabled(Z)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const-string v0, "unlock_viewpager_swiping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/SwipingLockableViewPager;->setSwipeToPageEnabled(Z)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    const v0, 0x7f03006e

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    const v0, 0x7f0901ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    .line 41
    const v0, 0x7f0901fd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/SwipingLockableViewPager;

    iput-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    .line 43
    if-nez p3, :cond_3

    .line 44
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->k:Z

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;-><init>(Lsh/whisper/fragments/WInboxViewPagerFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    .line 67
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->k:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    .line 68
    :cond_1
    iput-boolean v5, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->l:Z

    .line 69
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/SwipingLockableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 70
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/SwipingLockableViewPager;->setCurrentItem(I)V

    .line 71
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {v0, v5}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsh/whisper/fragments/WInboxFragment;->a(Z)V

    .line 72
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    new-instance v1, Lsh/whisper/fragments/WInboxViewPagerFragment$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxViewPagerFragment$1;-><init>(Lsh/whisper/fragments/WInboxViewPagerFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/SwipingLockableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 88
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 91
    :cond_2
    return-object v2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "first_page_fragment"

    .line 51
    invoke-virtual {v0, p3, v1}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WInboxFragment;

    .line 52
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v3, "second_page_fragment"

    .line 53
    invoke-virtual {v1, p3, v3}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lsh/whisper/fragments/WInboxFragment;

    .line 56
    if-nez v0, :cond_4

    .line 57
    invoke-static {v5}, Lsh/whisper/fragments/WInboxFragment;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    .line 59
    :cond_4
    if-nez v1, :cond_5

    .line 60
    invoke-static {v6}, Lsh/whisper/fragments/WInboxFragment;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v1

    .line 63
    :cond_5
    new-instance v3, Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4, v0, v1}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;-><init>(Lsh/whisper/fragments/WInboxViewPagerFragment;Landroid/support/v4/app/FragmentManager;Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/fragments/WInboxFragment;)V

    iput-object v3, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(Lsh/whisper/fragments/WInboxViewPagerFragment$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "first_page_fragment"

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "second_page_fragment"

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 129
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStart()V

    .line 97
    const-string v0, "lock_viewpager_swiping"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 98
    const-string v0, "unlock_viewpager_swiping"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 101
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->b:Lsh/whisper/ui/SwipingLockableViewPager;

    invoke-virtual {v0}, Lsh/whisper/ui/SwipingLockableViewPager;->getCurrentItem()I

    move-result v3

    .line 103
    if-ne v3, v2, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iget-object v4, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {v4, v3}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsh/whisper/fragments/WInboxFragment;->a(Z)V

    .line 105
    iget-object v2, p0, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {v2, v0}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->a(Z)V

    .line 107
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 112
    const-string v0, "lock_viewpager_swiping"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 113
    const-string v0, "unlock_viewpager_swiping"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 114
    return-void
.end method
