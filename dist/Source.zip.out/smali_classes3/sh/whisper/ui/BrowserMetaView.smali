.class public Lsh/whisper/ui/BrowserMetaView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsh/whisper/event/Subscriber;


# static fields
.field private static final a:Ljava/lang/String; = "WBrowserMetaView"


# instance fields
.field private b:Lsh/whisper/data/W;

.field private c:Landroid/view/View;

.field private d:Lsh/whisper/data/WFeed;

.field private e:Lsh/whisper/ui/WButton;

.field private f:Lsh/whisper/ui/WButton;

.field private g:Lsh/whisper/ui/WButton;

.field private h:Lsh/whisper/ui/WButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lsh/whisper/ui/BrowserMetaView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lsh/whisper/ui/BrowserMetaView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lsh/whisper/ui/BrowserMetaView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lsh/whisper/ui/BrowserMetaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 69
    const v1, 0x7f030021

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BrowserMetaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->e:Lsh/whisper/ui/WButton;

    .line 72
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0900eb

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BrowserMetaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->f:Lsh/whisper/ui/WButton;

    .line 74
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BrowserMetaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->h:Lsh/whisper/ui/WButton;

    .line 76
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->h:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BrowserMetaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->g:Lsh/whisper/ui/WButton;

    .line 78
    const v0, 0x7f0900ea

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BrowserMetaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->c:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BrowserMetaView;->setClickable(Z)V

    .line 82
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 197
    const-string v2, "grid"

    .line 198
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "portrait"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const-string v2, "list"

    .line 203
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    .line 205
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v5

    .line 208
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 209
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget-boolean v1, v1, Lsh/whisper/data/W;->aR:Z

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    invoke-virtual {v1}, Lsh/whisper/data/W;->g()V

    .line 211
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    invoke-virtual {v1, v3}, Lsh/whisper/remote/r;->c(Lsh/whisper/data/W;)V

    .line 212
    sget v1, Lsh/whisper/util/e;->k:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lsh/whisper/util/e;->k:I

    .line 213
    invoke-static {}, Lsh/whisper/data/p;->K()V

    .line 214
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setSelected(Z)V

    .line 215
    const-string v1, "browser"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    invoke-static/range {v0 .. v5}, Lsh/whisper/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lsh/whisper/data/W;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "should_display_heart_animation"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    :goto_1
    const-string v0, "update_browser_heart_and_animating"

    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget v1, v1, Lsh/whisper/data/W;->aF:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    :cond_1
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    invoke-virtual {v0}, Lsh/whisper/data/W;->f()V

    .line 220
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->b(Lsh/whisper/data/W;)V

    .line 221
    sget v0, Lsh/whisper/util/e;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh/whisper/util/e;->k:I

    .line 222
    invoke-static {}, Lsh/whisper/data/p;->J()V

    .line 223
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v7}, Lsh/whisper/ui/WButton;->setSelected(Z)V

    .line 224
    const-string v1, "browser"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    move v0, v7

    invoke-static/range {v0 .. v5}, Lsh/whisper/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lsh/whisper/data/W;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "should_display_heart_animation"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 188
    const-string v0, "heart_whisper_in_browser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lsh/whisper/ui/BrowserMetaView;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 53
    const-string v0, "heart_whisper_in_browser"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 54
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 88
    :pswitch_1
    invoke-direct {p0}, Lsh/whisper/ui/BrowserMetaView;->b()V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget-boolean v1, v1, Lsh/whisper/data/W;->aQ:Z

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v2, "w"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    const-string v2, "origin"

    const-string v3, "browser"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    if-eqz v2, :cond_1

    .line 96
    const-string v2, "source_feed_name"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "source_feed_id"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    const-string v2, "add_message_fragment"

    invoke-static {v2, v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    invoke-static {v1, v2, v0}, Lsh/whisper/b/a;->a(ZLsh/whisper/data/W;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v2, "share_whisper_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "w"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    iget-object v2, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    if-eqz v2, :cond_3

    .line 112
    const-string v2, "source_feed"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "source_type"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "source_feed_id"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    const-string v2, "source"

    const-string v3, "browser"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "add_wshare_fragment"

    invoke-static {v2, v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 121
    :pswitch_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v2, "source_type"

    const-string v3, "browser"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "source_tab"

    const-string v3, "home"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "parent_wid"

    iget-object v3, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    const-string v2, "add_whisper_create_fragment"

    invoke-static {v2, v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900e8
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 59
    const-string v0, "heart_whisper_in_browser"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 60
    return-void
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 139
    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget v0, v0, Lsh/whisper/data/W;->aF:I

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->e:Lsh/whisper/ui/WButton;

    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget v1, v1, Lsh/whisper/data/W;->aF:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aR:Z

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->e:Lsh/whisper/ui/WButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setSelected(Z)V

    .line 162
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->h:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_0
    :goto_2
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget v0, v0, Lsh/whisper/data/W;->aF:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 148
    if-lez v0, :cond_2

    .line 149
    iget-object v1, p0, Lsh/whisper/ui/BrowserMetaView;->e:Lsh/whisper/ui/WButton;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/BrowserMetaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setSelected(Z)V

    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bd:Z

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->b:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->h:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 175
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 177
    :cond_6
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->g:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->h:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lsh/whisper/ui/BrowserMetaView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public setWFeed(Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lsh/whisper/ui/BrowserMetaView;->d:Lsh/whisper/data/WFeed;

    .line 136
    return-void
.end method
