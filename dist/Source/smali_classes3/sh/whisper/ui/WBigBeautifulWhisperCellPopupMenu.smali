.class public Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;
.super Lsh/whisper/ui/WOverflowPopupMenu;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WBigBeautifulWhisperCellPopupMenu"

.field private static final e:I

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private h:Lsh/whisper/data/W;

.field private i:Lsh/whisper/data/WFeed;

.field private j:Lsh/whisper/ui/WButton;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070297

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->f:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "flag"

    aput-object v1, v0, v3

    const-string v1, "flag_and_hide"

    aput-object v1, v0, v4

    const-string v1, "bullying"

    aput-object v1, v0, v5

    const-string v1, "impersonation"

    aput-object v1, v0, v6

    const-string v1, "spam"

    aput-object v1, v0, v7

    sput-object v0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->d()V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h()V

    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i()V

    return-void
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->g:[Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v1, "share_whisper_flag"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "w"

    iget-object v2, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    iget-object v1, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "source_feed"

    iget-object v2, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "source_type"

    iget-object v2, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "source_feed_id"

    iget-object v2, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    const-string v1, "source"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "add_wshare_fragment"

    invoke-static {v1, v3, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    :cond_1
    return-void
.end method

.method static synthetic d(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->j()V

    return-void
.end method

.method static synthetic e(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->k:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v1, "wid"

    iget-object v2, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "add_invite_to_group_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    :cond_0
    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 153
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070101

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$4;

    invoke-direct {v5, p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$4;-><init>(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V

    .line 158
    invoke-static/range {v0 .. v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 196
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 172
    :cond_1
    iput-object v6, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->k:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->f:[Ljava/lang/String;

    const/4 v6, -0x1

    new-instance v7, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$5;

    invoke-direct {v7, p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$5;-><init>(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V

    new-instance v8, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$6;

    invoke-direct {v8, p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$6;-><init>(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V

    .line 173
    invoke-static/range {v0 .. v8}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_1
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 201
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    iget-object v2, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->k:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "feed_whisper_removed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    invoke-virtual {v7}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    invoke-virtual {v0}, Lsh/whisper/data/W;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "feed"

    const-string v1, "reply"

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string v0, "feed"

    const-string v1, "original"

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    .line 214
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v5

    .line 216
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->k:Ljava/lang/String;

    const-string v2, "bbw"

    const-string v3, "list"

    invoke-static/range {v0 .. v5}, Lsh/whisper/b/a;->a(Lsh/whisper/data/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0201fa

    new-instance v2, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$1;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$1;-><init>(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 85
    invoke-static {}, Lsh/whisper/fragments/SubscriptionsFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f02018e

    new-instance v2, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$2;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$2;-><init>(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 98
    :cond_0
    const-string v0, ""

    const/high16 v1, -0x80000000

    invoke-virtual {p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$3;

    invoke-direct {v3, p0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$3;-><init>(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->j:Lsh/whisper/ui/WButton;

    .line 105
    return-void
.end method

.method public a(Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iput-object p1, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    .line 109
    iput-object p2, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    .line 112
    iget-boolean v0, p1, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->j:Lsh/whisper/ui/WButton;

    const v1, 0x7f070295

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(I)V

    .line 114
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->j:Lsh/whisper/ui/WButton;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1, v2, v2, v2}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->j:Lsh/whisper/ui/WButton;

    const v1, 0x7f070298

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(I)V

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->j:Lsh/whisper/ui/WButton;

    const v1, 0x7f0201f5

    invoke-virtual {v0, v1, v2, v2, v2}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->h:Lsh/whisper/data/W;

    .line 123
    iput-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i:Lsh/whisper/data/WFeed;

    .line 124
    return-void
.end method
