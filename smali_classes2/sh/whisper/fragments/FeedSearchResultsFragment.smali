.class public Lsh/whisper/fragments/FeedSearchResultsFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/FeedSearchResultsFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FeedSearchResultsFragment"

.field public static final b:Ljava/lang/String; = "scroll_id"

.field public static final c:Ljava/lang/String; = "query"

.field public static final d:Ljava/lang/String; = "results"

.field private static final e:I = 0x14


# instance fields
.field private f:Lsh/whisper/ui/BackNavBar;

.field private g:Lsh/whisper/fragments/FeedSearchResultsFragment$a;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 45
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/FeedSearchResultsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/FeedSearchResultsFragment;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lsh/whisper/fragments/FeedSearchResultsFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/FeedSearchResultsFragment;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v0
.end method

.method static synthetic b(Lsh/whisper/fragments/FeedSearchResultsFragment;)Lsh/whisper/fragments/FeedSearchResultsFragment$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->g:Lsh/whisper/fragments/FeedSearchResultsFragment$a;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/fragments/FeedSearchResultsFragment;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->o:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "end_of_feed"

    iget-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->o:Z

    .line 162
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    invoke-static {v0, p0, p0}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/FeedSearchResultsFragment;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->d()V

    return-void
.end method

.method static synthetic e(Lsh/whisper/fragments/FeedSearchResultsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/fragments/FeedSearchResultsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lsh/whisper/fragments/FeedSearchResultsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 135
    packed-switch p1, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 137
    :pswitch_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 138
    const-string v0, "scroll_id"

    const-string v1, "end_of_feed"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    .line 139
    const-string v0, "results"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 141
    :cond_0
    const-string v0, "end_of_feed"

    iput-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    .line 152
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->g:Lsh/whisper/fragments/FeedSearchResultsFragment$a;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/FeedSearchResultsFragment$a;->a(Ljava/util/List;)V

    .line 154
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->o:Z

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 146
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 55
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->i:Ljava/lang/String;

    .line 59
    const-string v1, "results"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    .line 60
    const-string v1, "scroll_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    .line 61
    const-string v0, "Tribe Searched"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "search_term"

    iget-object v5, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "num_results"

    iget-object v5, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 61
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    const-string v0, "results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    .line 69
    const-string v0, "scroll_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 74
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 83
    const v0, 0x7f03006b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    const v0, 0x7f0901fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BackNavBar;

    iput-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->f:Lsh/whisper/ui/BackNavBar;

    .line 85
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->f:Lsh/whisper/ui/BackNavBar;

    iget-object v2, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/BackNavBar;->setText(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->f:Lsh/whisper/ui/BackNavBar;

    const-string v2, "on_back_pressed"

    invoke-virtual {v0, v2}, Lsh/whisper/ui/BackNavBar;->setLeftButtonEvent(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->f:Lsh/whisper/ui/BackNavBar;

    new-instance v2, Lsh/whisper/fragments/FeedSearchResultsFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/FeedSearchResultsFragment$1;-><init>(Lsh/whisper/fragments/FeedSearchResultsFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/BackNavBar;->setTextOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f09017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->h:Landroid/support/v7/widget/RecyclerView;

    .line 97
    new-instance v0, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 99
    iget-object v2, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 101
    new-instance v0, Lsh/whisper/fragments/FeedSearchResultsFragment$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lsh/whisper/fragments/FeedSearchResultsFragment$a;-><init>(Lsh/whisper/fragments/FeedSearchResultsFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->g:Lsh/whisper/fragments/FeedSearchResultsFragment$a;

    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->g:Lsh/whisper/fragments/FeedSearchResultsFragment$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 104
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lsh/whisper/fragments/FeedSearchResultsFragment$2;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/FeedSearchResultsFragment$2;-><init>(Lsh/whisper/fragments/FeedSearchResultsFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 117
    iget-object v0, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "end_of_feed"

    iget-object v2, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lsh/whisper/fragments/FeedSearchResultsFragment;->d()V

    .line 123
    :cond_0
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    const-string v0, "results"

    iget-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    const-string v0, "scroll_id"

    iget-object v1, p0, Lsh/whisper/fragments/FeedSearchResultsFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
