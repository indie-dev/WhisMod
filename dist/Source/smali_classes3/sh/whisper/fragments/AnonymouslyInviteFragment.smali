.class public Lsh/whisper/fragments/AnonymouslyInviteFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field public static final a:Ljava/lang/String; = "AnonymouslyInviteFragment"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Lsh/whisper/ui/ContactList;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 40
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/AnonymouslyInviteFragment;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v0
.end method

.method static synthetic b(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Lsh/whisper/ui/ContactList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->d:Lsh/whisper/ui/ContactList;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 129
    const-string v0, "Anonymous Invite"

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    iget-object v5, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    iget-object v5, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, ".Step"

    const-string v5, "invite_flow_canceled"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    const-string v5, "invite_flow_canceled"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 135
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->d:Lsh/whisper/ui/ContactList;

    invoke-virtual {v0}, Lsh/whisper/ui/ContactList;->a()V

    .line 137
    invoke-virtual {p0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    .line 140
    :cond_0
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 156
    const-string v0, "contacts_selection_change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    if-eqz p3, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "selection_count"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setEnabled(Z)V

    .line 160
    iget-object v1, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c:Lsh/whisper/ui/WTextView;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e002b

    :goto_1
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 163
    :cond_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_2
    const v0, 0x7f0e0027

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 145
    const-string v0, "contacts_selection_change"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 146
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "feed_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->f:Ljava/lang/String;

    .line 53
    const-string v1, "feed_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->g:Ljava/lang/String;

    .line 58
    :goto_0
    const v0, 0x7f030063

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f09017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->e:Landroid/view/View;

    .line 60
    const v0, 0x7f0901c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->b:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->b:Landroid/view/View;

    new-instance v2, Lsh/whisper/fragments/AnonymouslyInviteFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/AnonymouslyInviteFragment$1;-><init>(Lsh/whisper/fragments/AnonymouslyInviteFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f090106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c:Lsh/whisper/ui/WTextView;

    .line 68
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c:Lsh/whisper/ui/WTextView;

    new-instance v2, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;-><init>(Lsh/whisper/fragments/AnonymouslyInviteFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0901ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/ContactList;

    iput-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->d:Lsh/whisper/ui/ContactList;

    .line 114
    const-string v0, "Anonymous Invite"

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    iget-object v5, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "feed_id"

    iget-object v6, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, ".Step"

    const-string v6, "invite_flow_started"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "extra"

    const-string v6, "invite_flow_started"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 119
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->b()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 151
    const-string v0, "contacts_selection_change"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 152
    return-void
.end method
