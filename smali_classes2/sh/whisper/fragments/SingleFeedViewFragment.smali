.class public Lsh/whisper/fragments/SingleFeedViewFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field public static final a:Ljava/lang/String; = "SingleFeedViewFragment"


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Lsh/whisper/ui/BackNavBar;

.field private d:Lsh/whisper/fragments/WBaseFeedFragment;

.field private e:Lsh/whisper/data/WFeed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/SingleFeedViewFragment;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lsh/whisper/fragments/SingleFeedViewFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/SingleFeedViewFragment;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/SingleFeedViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/SingleFeedViewFragment;)Lsh/whisper/fragments/WBaseFeedFragment;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->d:Lsh/whisper/fragments/WBaseFeedFragment;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/fragments/SingleFeedViewFragment;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    .line 162
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 172
    const-string v0, "wfeed_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 173
    iget-object v1, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1, v0}, Lsh/whisper/data/WFeed;->a(Lsh/whisper/data/WFeed;)Z

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    if-eqz p3, :cond_1

    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->c:Lsh/whisper/ui/BackNavBar;

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 141
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    sget-object v2, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->c:Lsh/whisper/ui/BackNavBar;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/BackNavBar;->setText(Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lsh/whisper/fragments/SingleFeedViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lsh/whisper/fragments/SingleFeedViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->b:Landroid/os/Bundle;

    .line 47
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 53
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->b:Landroid/os/Bundle;

    const-string v1, "wfeed_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    .line 54
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 57
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->b:Landroid/os/Bundle;

    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    :cond_0
    const v0, 0x7f030077

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0901fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BackNavBar;

    iput-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->c:Lsh/whisper/ui/BackNavBar;

    .line 63
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->c:Lsh/whisper/ui/BackNavBar;

    const-string v2, "on_back_pressed"

    invoke-virtual {v0, v2}, Lsh/whisper/ui/BackNavBar;->setLeftButtonEvent(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v2

    sget-object v3, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    if-ne v2, v3, :cond_1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_1
    iget-object v2, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->c:Lsh/whisper/ui/BackNavBar;

    invoke-virtual {v2, v0}, Lsh/whisper/ui/BackNavBar;->setText(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->c:Lsh/whisper/ui/BackNavBar;

    new-instance v2, Lsh/whisper/fragments/SingleFeedViewFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/SingleFeedViewFragment$1;-><init>(Lsh/whisper/fragments/SingleFeedViewFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/BackNavBar;->setTextOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->d:Lsh/whisper/fragments/WBaseFeedFragment;

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lsh/whisper/fragments/SingleFeedViewFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "WBaseFeedFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WBaseFeedFragment;

    iput-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->d:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 81
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->d:Lsh/whisper/fragments/WBaseFeedFragment;

    if-nez v0, :cond_2

    .line 82
    const v0, 0x7f09023c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    iget-object v2, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v2

    iput-object v2, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->d:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 84
    invoke-virtual {p0}, Lsh/whisper/fragments/SingleFeedViewFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    iget-object v3, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->d:Lsh/whisper/fragments/WBaseFeedFragment;

    const-string v4, "WBaseFeedFragment"

    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 90
    :cond_2
    const v0, 0x7f090226

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsh/whisper/fragments/SingleFeedViewFragment$2;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/SingleFeedViewFragment$2;-><init>(Lsh/whisper/fragments/SingleFeedViewFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lsh/whisper/fragments/SingleFeedViewFragment$3;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/SingleFeedViewFragment$3;-><init>(Lsh/whisper/fragments/SingleFeedViewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroyView()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->c:Lsh/whisper/ui/BackNavBar;

    .line 134
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStart()V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 117
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SingleFeedViewFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 123
    return-void
.end method
