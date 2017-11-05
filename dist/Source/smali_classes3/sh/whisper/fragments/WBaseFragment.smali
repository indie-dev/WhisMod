.class public Lsh/whisper/fragments/WBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field private static final a:Ljava/lang/String; = "hidden"

.field private static final c:Ljava/lang/String; = "first_time_loading_feed"

.field private static final d:Ljava/lang/String; = "process_refresh_requests"

.field public static final j:Ljava/lang/String; = "WBaseFragment"

.field protected static m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private e:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsh/whisper/fragments/WBaseFragment;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFragment;->b:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFragment;->k:Z

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WBaseFragment;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lsh/whisper/fragments/WBaseFragment;->b:Z

    return p1
.end method

.method public static i()V
    .locals 3

    .prologue
    .line 156
    const-string v0, "WBaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAllFeeds - feeds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsh/whisper/fragments/WBaseFragment;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lsh/whisper/fragments/WBaseFragment;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 158
    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    .line 125
    :cond_0
    const-string v0, "pop_back_stack"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 153
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 86
    const-string v0, "onBackPressedEvent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    const-string v0, "on_back_pressed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    .line 142
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-boolean v0, p0, Lsh/whisper/fragments/WBaseFragment;->b:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFragment;->b:Z

    .line 174
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsh/whisper/fragments/WBaseFragment$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WBaseFragment$1;-><init>(Lsh/whisper/fragments/WBaseFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    if-eqz p1, :cond_0

    const-string v0, "hidden"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFragment;->l:Z

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string v0, "first_time_loading_feed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFragment;->l:Z

    .line 60
    const-string v0, "process_refresh_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFragment;->k:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    if-eqz p3, :cond_0

    .line 74
    const-string v0, "onBackPressedEvent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onBackPressedEvent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onBackPressedEvent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onBackPressedEvent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onBackPressedEvent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "onBackPressedEvent"

    iget-object v1, p0, Lsh/whisper/fragments/WBaseFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    const-string v0, "hidden"

    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->isHidden()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "first_time_loading_feed"

    iget-boolean v1, p0, Lsh/whisper/fragments/WBaseFragment;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "process_refresh_requests"

    iget-boolean v1, p0, Lsh/whisper/fragments/WBaseFragment;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFragment;->k:Z

    .line 194
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseFragment;->a_()V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WBaseFragment;->k:Z

    goto :goto_0
.end method
