.class public Lsh/whisper/fragments/WGroupsTabFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "WGroupsTabFragment"

.field public static final b:Ljava/lang/String; = "key_subscriptions_frag"

.field public static final c:Ljava/lang/String; = "key_feed_frag"

.field public static d:Z = false

.field private static final e:Ljava/lang/String; = "key_visible_frag"


# instance fields
.field private f:Lsh/whisper/fragments/SubscriptionsFragment;

.field private g:Lsh/whisper/fragments/WBaseFeedFragment;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lsh/whisper/fragments/WGroupsTabFragment;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 33
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WGroupsTabFragment;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lsh/whisper/fragments/WGroupsTabFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WGroupsTabFragment;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WGroupsTabFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 215
    const-string v0, "Feed Viewed"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    const-string v5, "Core Navigation"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 219
    return-void
.end method

.method private a(Lsh/whisper/fragments/WBaseFragment;Lsh/whisper/fragments/WBaseFragment;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lsh/whisper/fragments/WGroupsTabFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsh/whisper/fragments/WBaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {p2}, Lsh/whisper/fragments/WBaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lsh/whisper/fragments/WGroupsTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 199
    const-string v1, "SubscriptionsFragment"

    invoke-virtual {p1}, Lsh/whisper/fragments/WBaseFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const v1, 0x7f04001d

    const v2, 0x7f04001e

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 205
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 207
    :cond_0
    return-void

    .line 202
    :cond_1
    const v1, 0x7f040018

    const v2, 0x7f040019

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "Groups list"

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WGroupsTabFragment;->a(Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "My Feed"

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WGroupsTabFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->d()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->d()V

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    const-string v0, "show_groups_tab_subscriptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x0

    sput-boolean v0, Lsh/whisper/fragments/WGroupsTabFragment;->d:Z

    .line 130
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WGroupsTabFragment;->a(Lsh/whisper/fragments/WBaseFragment;Lsh/whisper/fragments/WBaseFragment;)V

    .line 131
    const-string v0, "refresh_user_feeds"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 132
    const-string v0, "Groups list"

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WGroupsTabFragment;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "feed_changed"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WVideoPlayer;->d()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const-string v0, "show_groups_tab_feed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WGroupsTabFragment;->a(Lsh/whisper/fragments/WBaseFragment;Lsh/whisper/fragments/WBaseFragment;)V

    .line 145
    const-string v0, "My Feed"

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WGroupsTabFragment;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v1, "wfeed_key"

    new-instance v2, Lsh/whisper/data/WFeed;

    sget-object v3, Lsh/whisper/data/W$WType;->m:Lsh/whisper/data/W$WType;

    invoke-direct {v2, v3}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    const-string v1, "feed_changed"

    invoke-static {v1, v4, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "key_subscriptions_frag"

    .line 187
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "key_feed_frag"

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    if-nez p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lsh/whisper/fragments/WGroupsTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    invoke-static {v1}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/SubscriptionsFragment;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    .line 54
    iget-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    const-string v3, "SubscriptionsFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 56
    invoke-static {}, Lsh/whisper/data/p;->bs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "wfeed_key"

    new-instance v3, Lsh/whisper/data/WFeed;

    sget-object v4, Lsh/whisper/data/W$WType;->m:Lsh/whisper/data/W$WType;

    invoke-direct {v3, v4}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    invoke-static {v1}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 60
    iget-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WBaseFeedFragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lsh/whisper/data/W$WType;->m:Lsh/whisper/data/W$WType;

    .line 61
    invoke-virtual {v4}, Lsh/whisper/data/W$WType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 64
    invoke-static {}, Lsh/whisper/data/p;->ax()I

    move-result v1

    if-lez v1, :cond_1

    sget-boolean v1, Lsh/whisper/fragments/WGroupsTabFragment;->d:Z

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 87
    :goto_1
    return-void

    .line 67
    :cond_1
    sput-boolean v5, Lsh/whisper/fragments/WGroupsTabFragment;->d:Z

    .line 68
    iget-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/fragments/WGroupsTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "key_subscriptions_frag"

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/SubscriptionsFragment;

    iput-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    .line 76
    invoke-virtual {p0}, Lsh/whisper/fragments/WGroupsTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "key_feed_frag"

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WBaseFeedFragment;

    iput-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 79
    sget-boolean v0, Lsh/whisper/fragments/WGroupsTabFragment;->d:Z

    if-nez v0, :cond_3

    const-string v0, "key_subscriptions_frag"

    const-string v1, "key_visible_frag"

    const-string v2, "key_subscriptions_frag"

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    :cond_3
    sput-boolean v5, Lsh/whisper/fragments/WGroupsTabFragment;->d:Z

    .line 82
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WGroupsTabFragment;->a(Lsh/whisper/fragments/WBaseFragment;Lsh/whisper/fragments/WBaseFragment;)V

    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WGroupsTabFragment;->a(Lsh/whisper/fragments/WBaseFragment;Lsh/whisper/fragments/WBaseFragment;)V

    goto :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 93
    const-string v0, "show_groups_tab_subscriptions"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 94
    const-string v0, "show_groups_tab_feed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f03006c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->h:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 101
    const-string v0, "show_groups_tab_subscriptions"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 102
    const-string v0, "show_groups_tab_feed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 103
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lsh/whisper/fragments/WGroupsTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "key_subscriptions_frag"

    iget-object v2, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 111
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->f:Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "key_visible_frag"

    const-string v1, "key_subscriptions_frag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lsh/whisper/fragments/WGroupsTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "key_feed_frag"

    iget-object v2, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 118
    iget-object v0, p0, Lsh/whisper/fragments/WGroupsTabFragment;->g:Lsh/whisper/fragments/WBaseFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "key_visible_frag"

    const-string v1, "key_feed_frag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    return-void
.end method
