.class public Lsh/whisper/fragments/InviteToGroupFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/InviteToGroupFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "InviteToGroupFragment"

.field private static b:Lsh/whisper/data/WFeed;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Lsh/whisper/ui/WTextView;

.field private f:Lsh/whisper/WFeedAdapter;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->h:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/InviteToGroupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/InviteToGroupFragment;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lsh/whisper/fragments/InviteToGroupFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/InviteToGroupFragment;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/InviteToGroupFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setEnabled(Z)V

    .line 190
    iget-object v1, p0, Lsh/whisper/fragments/InviteToGroupFragment;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 192
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0027

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/fragments/InviteToGroupFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->e()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lsh/whisper/fragments/InviteToGroupFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    return-void
.end method

.method static synthetic d()Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 167
    const-string v0, "feed_radio_button_unselect"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 168
    sget-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "feed_radio_button_unselect"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    sput-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 156
    const-string v0, "Invite to Tribe"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, ".Step"

    const-string v5, "invite_flow_canceled"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    const-string v5, "invite_flow_canceled"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 159
    invoke-direct {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->e()V

    .line 161
    invoke-virtual {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    .line 164
    :cond_0
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "feed_radio_button_unselect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/InviteToGroupFragment;->a(Ljava/lang/Boolean;)V

    .line 180
    :cond_0
    if-eqz p3, :cond_2

    const-string v0, "newly_selected_feed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    :goto_0
    sput-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    .line 182
    :cond_1
    return-void

    .line 180
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07029c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07029b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsh/whisper/fragments/InviteToGroupFragment$3;

    invoke-direct {v4, p0}, Lsh/whisper/fragments/InviteToGroupFragment$3;-><init>(Lsh/whisper/fragments/InviteToGroupFragment;)V

    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 132
    new-instance v1, Lsh/whisper/fragments/InviteToGroupFragment$4;

    invoke-direct {v1, p0, v0}, Lsh/whisper/fragments/InviteToGroupFragment$4;-><init>(Lsh/whisper/fragments/InviteToGroupFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 138
    new-instance v1, Lsh/whisper/fragments/InviteToGroupFragment$5;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/InviteToGroupFragment$5;-><init>(Lsh/whisper/fragments/InviteToGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 147
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 63
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    const-string v1, "wid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->c:Ljava/lang/String;

    .line 67
    const-string v0, "Invite to Tribe"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, ".Step"

    const-string v5, "invite_flow_started"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    const-string v5, "invite_flow_started"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    const v0, 0x7f03006f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 75
    const v0, 0x7f0901c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->d:Landroid/view/View;

    .line 76
    const v0, 0x7f0901fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->e:Lsh/whisper/ui/WTextView;

    .line 77
    const-string v0, "feed_radio_button_unselect"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 79
    invoke-static {}, Lsh/whisper/data/h;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->h:Ljava/util/ArrayList;

    .line 80
    if-eqz p3, :cond_0

    .line 81
    const-string v0, "selected_feed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    sput-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    .line 86
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->d:Landroid/view/View;

    new-instance v4, Lsh/whisper/fragments/InviteToGroupFragment$1;

    invoke-direct {v4, p0}, Lsh/whisper/fragments/InviteToGroupFragment$1;-><init>(Lsh/whisper/fragments/InviteToGroupFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->e:Lsh/whisper/ui/WTextView;

    new-instance v4, Lsh/whisper/fragments/InviteToGroupFragment$2;

    invoke-direct {v4, p0}, Lsh/whisper/fragments/InviteToGroupFragment$2;-><init>(Lsh/whisper/fragments/InviteToGroupFragment;)V

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f09017e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 109
    new-instance v0, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 111
    iget-object v4, p0, Lsh/whisper/fragments/InviteToGroupFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 112
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 113
    new-instance v0, Lsh/whisper/fragments/InviteToGroupFragment$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/InviteToGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lsh/whisper/fragments/InviteToGroupFragment;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v4, v5}, Lsh/whisper/fragments/InviteToGroupFragment$a;-><init>(Lsh/whisper/fragments/InviteToGroupFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->f:Lsh/whisper/WFeedAdapter;

    .line 114
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lsh/whisper/fragments/InviteToGroupFragment;->f:Lsh/whisper/WFeedAdapter;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 116
    sget-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/InviteToGroupFragment;->a(Ljava/lang/Boolean;)V

    .line 117
    return-object v3

    .line 83
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 116
    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "selected_feed"

    sget-object v1, Lsh/whisper/fragments/InviteToGroupFragment;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    return-void
.end method
