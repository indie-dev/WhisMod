.class public Lsh/whisper/fragments/AllFeaturedGroupsFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AllFeaturedGroupsFragment"

.field public static final b:Ljava/lang/String; = "featured_groups"


# instance fields
.field private c:Lsh/whisper/ui/BackNavBar;

.field private d:Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 38
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/AllFeaturedGroupsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/AllFeaturedGroupsFragment;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/AllFeaturedGroupsFragment;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string v1, "featured_groups"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->f:Ljava/util/ArrayList;

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    const-string v0, "featured_groups"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->f:Ljava/util/ArrayList;

    .line 59
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 61
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    const v0, 0x7f03006b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f0901fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BackNavBar;

    iput-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->c:Lsh/whisper/ui/BackNavBar;

    .line 72
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->c:Lsh/whisper/ui/BackNavBar;

    const v2, 0x7f070129

    invoke-virtual {p0, v2}, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/BackNavBar;->setText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->c:Lsh/whisper/ui/BackNavBar;

    const-string v2, "on_back_pressed"

    invoke-virtual {v0, v2}, Lsh/whisper/ui/BackNavBar;->setLeftButtonEvent(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->c:Lsh/whisper/ui/BackNavBar;

    new-instance v2, Lsh/whisper/fragments/AllFeaturedGroupsFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/AllFeaturedGroupsFragment$1;-><init>(Lsh/whisper/fragments/AllFeaturedGroupsFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/BackNavBar;->setTextOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f09017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 84
    new-instance v0, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 86
    iget-object v2, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 87
    iget-object v2, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    new-instance v0, Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;-><init>(Lsh/whisper/fragments/AllFeaturedGroupsFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->d:Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;

    .line 90
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->d:Lsh/whisper/fragments/AllFeaturedGroupsFragment$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 92
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "featured_groups"

    iget-object v1, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    return-void
.end method
