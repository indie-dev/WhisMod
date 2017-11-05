.class public Lsh/whisper/ui/WBrowserOptionsPopupMenu;
.super Lsh/whisper/ui/WOverflowPopupMenu;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# static fields
.field private static final a:Ljava/lang/String; = "WBrowserOptionsPopupMenu"

.field private static final e:I

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private h:Lsh/whisper/data/WFeed;

.field private i:Lsh/whisper/data/W;

.field private j:Lsh/whisper/ui/WButton;

.field private k:Lsh/whisper/ui/WButton;

.field private l:Lsh/whisper/ui/WButton;

.field private m:Lsh/whisper/ui/WButton;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070297

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->f:[Ljava/lang/String;

    .line 46
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

    sput-object v0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->o:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->o:I

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->o:I

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->o:I

    .line 82
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WBrowserOptionsPopupMenu;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->o:I

    return p1
.end method

.method static synthetic a(Lsh/whisper/ui/WBrowserOptionsPopupMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->c()V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->d()V

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->g:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    const-string v1, "share"

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Lsh/whisper/data/W;Ljava/lang/String;)V

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "share_whisper_flag"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "w"

    iget-object v2, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    iget-object v1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "source_feed"

    iget-object v2, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "source_type"

    iget-object v2, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "source_feed_id"

    iget-object v2, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    const-string v1, "source"

    const-string v2, "browser"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "add_wshare_fragment"

    invoke-static {v1, v3, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    :cond_1
    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v1, "wid"

    iget-object v2, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "add_invite_to_group_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic d(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h()V

    return-void
.end method

.method static synthetic e(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->j()V

    return-void
.end method

.method static synthetic f(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->k()V

    return-void
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 223
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Lsh/whisper/data/W;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070101

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsh/whisper/ui/WBrowserOptionsPopupMenu$6;

    invoke-direct {v5, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$6;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    .line 229
    invoke-static/range {v0 .. v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 268
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    const-string v1, "flag"

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Lsh/whisper/data/W;Ljava/lang/String;)V

    .line 244
    iput-object v6, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->n:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->f:[Ljava/lang/String;

    const/4 v6, -0x1

    new-instance v7, Lsh/whisper/ui/WBrowserOptionsPopupMenu$7;

    invoke-direct {v7, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$7;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    new-instance v8, Lsh/whisper/ui/WBrowserOptionsPopupMenu$8;

    invoke-direct {v8, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$8;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    .line 245
    invoke-static/range {v0 .. v8}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_1
.end method

.method private i()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 273
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    const-string v1, "remove"

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Lsh/whisper/data/W;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070210

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07020e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070211

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07020f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsh/whisper/ui/WBrowserOptionsPopupMenu$9;

    invoke-direct {v5, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$9;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    .line 280
    invoke-static/range {v0 .. v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 311
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 295
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 297
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    .line 298
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    new-instance v11, Lsh/whisper/ui/WBrowserOptionsPopupMenu$10;

    invoke-direct {v11, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$10;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    new-instance v12, Lsh/whisper/ui/WBrowserOptionsPopupMenu$2;

    invoke-direct {v12, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$2;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    .line 294
    invoke-static/range {v4 .. v12}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_1
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget-object v3, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->n:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "browser_whisper_flagged"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh_feed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    .line 318
    invoke-virtual {v7}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 316
    invoke-virtual {v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget-boolean v1, v1, Lsh/whisper/data/W;->aQ:Z

    if-eqz v1, :cond_4

    .line 324
    iget-object v1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_1

    .line 325
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->r:Lsh/whisper/data/W$WType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->g:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_2

    .line 326
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_1
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    invoke-virtual {v1}, Lsh/whisper/data/W;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    const-string v1, "reply"

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_1
    return-void

    .line 328
    :cond_2
    const-string v0, "Browser"

    goto :goto_0

    .line 335
    :cond_3
    const-string v1, "original"

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_4
    const-string v3, "grid"

    .line 339
    const-string v1, "portrait"

    iget-object v2, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 340
    const-string v3, "list"

    .line 342
    :cond_5
    iget-object v1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_6

    .line 343
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    .line 344
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v5

    .line 346
    :goto_2
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->n:Ljava/lang/String;

    const-string v2, "browser"

    invoke-static/range {v0 .. v5}, Lsh/whisper/b/a;->a(Lsh/whisper/data/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v0

    move-object v4, v0

    goto :goto_2
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 354
    iget-object v1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->m:Lsh/whisper/ui/WButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 356
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget v3, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->o:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;ZLsh/whisper/remote/WRequestListener;)V

    .line 357
    return-void

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 90
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0201fa

    new-instance v2, Lsh/whisper/ui/WBrowserOptionsPopupMenu$1;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$1;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->l:Lsh/whisper/ui/WButton;

    .line 99
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f02018e

    new-instance v2, Lsh/whisper/ui/WBrowserOptionsPopupMenu$3;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$3;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->j:Lsh/whisper/ui/WButton;

    .line 107
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->j:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0201f6

    new-instance v2, Lsh/whisper/ui/WBrowserOptionsPopupMenu$4;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$4;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->m:Lsh/whisper/ui/WButton;

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->m:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 121
    const-string v0, ""

    const/high16 v1, -0x80000000

    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lsh/whisper/ui/WBrowserOptionsPopupMenu$5;

    invoke-direct {v3, p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu$5;-><init>(Lsh/whisper/ui/WBrowserOptionsPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->k:Lsh/whisper/ui/WButton;

    .line 129
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->setW(Lsh/whisper/data/W;)V

    .line 133
    :cond_0
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    packed-switch p1, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->l:Lsh/whisper/ui/WButton;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->l:Lsh/whisper/ui/WButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 193
    :cond_1
    :goto_1
    return-void

    .line 174
    :pswitch_0
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    if-eqz p3, :cond_0

    .line 178
    const-string v0, "w"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 179
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->m:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->l:Lsh/whisper/ui/WButton;

    invoke-virtual {v0}, Lsh/whisper/ui/WButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->l:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    goto :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 140
    iput-object p1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->i:Lsh/whisper/data/W;

    .line 143
    iget-boolean v0, p1, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->j:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->k:Lsh/whisper/ui/WButton;

    const v1, 0x7f070295

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(I)V

    .line 146
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->k:Lsh/whisper/ui/WButton;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1, v2, v2, v2}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 158
    :goto_0
    iget-object v0, p1, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->m:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 168
    :goto_1
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lsh/whisper/fragments/SubscriptionsFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->j:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 153
    :goto_2
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->k:Lsh/whisper/ui/WButton;

    const v1, 0x7f070298

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(I)V

    .line 154
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->k:Lsh/whisper/ui/WButton;

    const v1, 0x7f0201f5

    invoke-virtual {v0, v1, v2, v2, v2}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->j:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->m:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->m:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public setWFeed(Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lsh/whisper/ui/WBrowserOptionsPopupMenu;->h:Lsh/whisper/data/WFeed;

    .line 137
    return-void
.end method
