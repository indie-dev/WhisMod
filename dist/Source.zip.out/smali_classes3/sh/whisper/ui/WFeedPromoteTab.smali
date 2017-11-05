.class public Lsh/whisper/ui/WFeedPromoteTab;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WFeedPromoteTab"

.field public static final b:Ljava/lang/String; = "facebook"

.field public static final c:Ljava/lang/String; = "twitter"

.field public static final d:Ljava/lang/String; = "sms"

.field public static final e:Ljava/lang/String; = "email"

.field public static final f:Ljava/lang/String; = "copy"

.field private static y:Lorg/scribe/model/Token;


# instance fields
.field private g:Landroid/app/Activity;

.field private h:Lsh/whisper/data/WFeed;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;

.field private p:Ljava/lang/String;

.field private q:Lsh/whisper/ui/l;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private x:Z

.field private z:Lorg/scribe/oauth/OAuthService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedPromoteTab$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPromoteTab$1;-><init>(Lsh/whisper/ui/WFeedPromoteTab;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->v:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lsh/whisper/ui/WFeedPromoteTab$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPromoteTab$2;-><init>(Lsh/whisper/ui/WFeedPromoteTab;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->w:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->x:Z

    .line 169
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/data/g;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "wPAdn6rohZJ7k2o2bWmFZQ"

    .line 170
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

    .line 171
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.twitter"

    .line 172
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->z:Lorg/scribe/oauth/OAuthService;

    .line 177
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->c()V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedPromoteTab$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPromoteTab$1;-><init>(Lsh/whisper/ui/WFeedPromoteTab;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->v:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lsh/whisper/ui/WFeedPromoteTab$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPromoteTab$2;-><init>(Lsh/whisper/ui/WFeedPromoteTab;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->w:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->x:Z

    .line 169
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/data/g;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "wPAdn6rohZJ7k2o2bWmFZQ"

    .line 170
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

    .line 171
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.twitter"

    .line 172
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->z:Lorg/scribe/oauth/OAuthService;

    .line 182
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->c()V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedPromoteTab$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPromoteTab$1;-><init>(Lsh/whisper/ui/WFeedPromoteTab;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->v:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lsh/whisper/ui/WFeedPromoteTab$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPromoteTab$2;-><init>(Lsh/whisper/ui/WFeedPromoteTab;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->w:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->x:Z

    .line 169
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/data/g;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "wPAdn6rohZJ7k2o2bWmFZQ"

    .line 170
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

    .line 171
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.twitter"

    .line 172
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->z:Lorg/scribe/oauth/OAuthService;

    .line 187
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->c()V

    .line 188
    return-void
.end method

.method static synthetic a(Lorg/scribe/model/Token;)Lorg/scribe/model/Token;
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lsh/whisper/ui/WFeedPromoteTab;->y:Lorg/scribe/model/Token;

    return-object p0
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedPromoteTab;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 567
    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    new-instance v1, Lorg/scribe/model/Verifier;

    invoke-direct {v1, v0}, Lorg/scribe/model/Verifier;-><init>(Ljava/lang/String;)V

    .line 570
    new-instance v0, Lsh/whisper/ui/WFeedPromoteTab$6;

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/WFeedPromoteTab$6;-><init>(Lsh/whisper/ui/WFeedPromoteTab;Lorg/scribe/model/Verifier;)V

    .line 585
    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab$6;->start()V

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702a7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedPromoteTab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedPromoteTab;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lsh/whisper/ui/WFeedPromoteTab;->x:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/WFeedPromoteTab;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsh/whisper/ui/WFeedPromoteTab;->i:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method static synthetic b()Lorg/scribe/model/Token;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lsh/whisper/ui/WFeedPromoteTab;->y:Lorg/scribe/model/Token;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03005f

    invoke-static {v0, v1, p0}, Lsh/whisper/ui/WFeedPromoteTab;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    const v0, 0x7f0901b8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedPromoteCell;

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteCell;->setShareButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedPromoteCell;

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteCell;->setShareButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f0901bc

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedPromoteCell;

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteCell;->setShareButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f0901be

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedPromoteCell;

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteCell;->setShareButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f0901c0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedPromoteCell;

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteCell;->setShareButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f0901b7

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->r:Landroid/view/View;

    .line 213
    const v0, 0x7f0901b0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->s:Landroid/view/View;

    .line 214
    const v0, 0x7f0901b1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->t:Landroid/view/View;

    .line 215
    const v0, 0x7f0901b2

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->u:Landroid/view/View;

    .line 216
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 431
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 432
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 434
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070134

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->j:Ljava/lang/String;

    .line 435
    invoke-direct {p0, v2}, Lsh/whisper/ui/WFeedPromoteTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 436
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    .line 443
    :goto_0
    return-void

    .line 440
    :cond_0
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070296

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lsh/whisper/ui/WFeedPromoteTab;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->d()V

    return-void
.end method

.method static synthetic e(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 447
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 450
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 453
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.twitter.android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 454
    const/4 v1, 0x1

    .line 455
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 456
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const/high16 v3, 0x10200000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 461
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 462
    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getTweetText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 467
    :goto_0
    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 476
    :goto_1
    return-void

    .line 470
    :cond_1
    invoke-static {}, Lsh/whisper/data/p;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsh/whisper/data/p;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 471
    :cond_2
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->i()V

    goto :goto_1

    .line 473
    :cond_3
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->j()V

    goto :goto_1

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 480
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    const-string v1, "android.intent.extra.TEXT"

    .line 482
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070135

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v6}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lsh/whisper/ui/WFeedPromoteTab;->l:Ljava/lang/String;

    invoke-direct {p0, v6}, Lsh/whisper/ui/WFeedPromoteTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v1, "Share Fail"

    const-string v2, "SMS"

    invoke-direct {p0, v1, v2}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 488
    const-string v1, "WFeedPromoteTab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070289

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic f(Lsh/whisper/ui/WFeedPromoteTab;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->e()V

    return-void
.end method

.method static synthetic g(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->l:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 495
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 496
    const-string v1, "android.intent.extra.SUBJECT"

    .line 497
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070133

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v6}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string v1, "android.intent.extra.TEXT"

    .line 499
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070132

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v6}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lsh/whisper/ui/WFeedPromoteTab;->m:Ljava/lang/String;

    invoke-direct {p0, v6}, Lsh/whisper/ui/WFeedPromoteTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string v1, "Share Fail"

    const-string v2, "Email"

    invoke-direct {p0, v1, v2}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 504
    const-string v1, "WFeedPromoteTab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700ae

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private getTweetText()Ljava/lang/String;
    .locals 5

    .prologue
    .line 521
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070135

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lsh/whisper/ui/WFeedPromoteTab;->k:Ljava/lang/String;

    invoke-direct {p0, v4}, Lsh/whisper/ui/WFeedPromoteTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 511
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->w:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 512
    const-string v1, "Share"

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->n:Ljava/lang/String;

    invoke-direct {p0, v2}, Lsh/whisper/ui/WFeedPromoteTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 515
    const-string v0, "Share Success"

    const-string v1, "Copy"

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method static synthetic h(Lsh/whisper/ui/WFeedPromoteTab;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->f()V

    return-void
.end method

.method static synthetic i(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->m:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 529
    new-instance v0, Lsh/whisper/ui/WFeedPromoteTab$5;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPromoteTab$5;-><init>(Lsh/whisper/ui/WFeedPromoteTab;)V

    .line 557
    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPromoteTab$5;->start()V

    .line 558
    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    .line 595
    new-instance v6, Landroid/widget/EditText;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 596
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getTweetText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 597
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 598
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setEms(I)V

    .line 601
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 602
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 603
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    .line 604
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 605
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 606
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020258

    new-instance v7, Lsh/whisper/ui/WFeedPromoteTab$7;

    invoke-direct {v7, p0, v6}, Lsh/whisper/ui/WFeedPromoteTab$7;-><init>(Lsh/whisper/ui/WFeedPromoteTab;Landroid/widget/EditText;)V

    new-instance v8, Lsh/whisper/ui/WFeedPromoteTab$8;

    invoke-direct {v8, p0}, Lsh/whisper/ui/WFeedPromoteTab$8;-><init>(Lsh/whisper/ui/WFeedPromoteTab;)V

    .line 603
    invoke-static/range {v0 .. v8}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 664
    return-void
.end method

.method static synthetic j(Lsh/whisper/ui/WFeedPromoteTab;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->g()V

    return-void
.end method

.method static synthetic k(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lsh/whisper/ui/WFeedPromoteTab;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->h()V

    return-void
.end method

.method static synthetic m(Lsh/whisper/ui/WFeedPromoteTab;)Lorg/scribe/oauth/OAuthService;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->z:Lorg/scribe/oauth/OAuthService;

    return-object v0
.end method

.method static synthetic n(Lsh/whisper/ui/WFeedPromoteTab;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 398
    invoke-static {}, Lsh/whisper/data/p;->bf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    const-string v0, "tribe"

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    .line 399
    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->J(Z)V

    .line 401
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 402
    new-instance v1, Lsh/whisper/ui/WFeedPromoteTab$4;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedPromoteTab$4;-><init>(Lsh/whisper/ui/WFeedPromoteTab;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lsh/whisper/data/WFeed;)V
    .locals 9

    .prologue
    const v8, 0x7f0901b4

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 288
    iput-object p1, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    .line 289
    iput-object p2, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    .line 291
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->l()I

    move-result v1

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->p:Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/WFeedPromoteTab;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080009

    iget-object v5, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->l()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lsh/whisper/ui/WFeedPromoteTab;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    const v0, 0x7f0901b3

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0, v8}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701de

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {p0, v8}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/WFeedPromoteTab$3;

    invoke-direct {v1, p0, p2}, Lsh/whisper/ui/WFeedPromoteTab$3;-><init>(Lsh/whisper/ui/WFeedPromoteTab;Lsh/whisper/data/WFeed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "school"

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->i:Ljava/lang/String;

    .line 351
    :goto_1
    return-void

    .line 327
    :cond_1
    const-string v0, "tribe"

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->t:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 339
    new-instance v0, Lsh/whisper/ui/l;

    invoke-direct {v0}, Lsh/whisper/ui/l;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->q:Lsh/whisper/ui/l;

    .line 340
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->q:Lsh/whisper/ui/l;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/l;->a(I)V

    .line 341
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->q:Lsh/whisper/ui/l;

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->l()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->p()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lsh/whisper/ui/l;->a(F)V

    goto/16 :goto_0

    .line 349
    :cond_3
    const-string v0, "https://whisper.sh/dl/91896"

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->o:Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->o:Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;

    invoke-interface {v0}, Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;->onStart()V

    .line 362
    :cond_0
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feed"

    const-string v3, "invite"

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/remote/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 364
    :cond_1
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 237
    const-string v0, "wwebview_callback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    if-eqz p2, :cond_0

    .line 240
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sh.whisper.twitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-direct {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->a(Landroid/net/Uri;)V

    .line 246
    :cond_0
    return-void
.end method

.method public getSaveStateBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string v1, "facebook"

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "twitter"

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "sms"

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v1, "email"

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v1, "copy"

    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Landroid/support/v4/widget/NestedScrollView;->onAttachedToWindow()V

    .line 221
    const-string v0, "wwebview_callback"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 222
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 250
    packed-switch p1, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 252
    :pswitch_0
    if-eqz p3, :cond_0

    .line 253
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->o:Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->o:Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;

    invoke-interface {v0}, Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;->onComplete()V

    .line 257
    :cond_1
    const-string v0, "channel"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 259
    :pswitch_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->j:Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->d()V

    goto :goto_0

    .line 257
    :sswitch_0
    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "twitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "copy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    .line 263
    :pswitch_2
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->k:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->e()V

    goto :goto_0

    .line 267
    :pswitch_3
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->l:Ljava/lang/String;

    .line 268
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->f()V

    goto :goto_0

    .line 271
    :pswitch_4
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->m:Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->g()V

    goto/16 :goto_0

    .line 275
    :pswitch_5
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->n:Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPromoteTab;->h()V

    goto/16 :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x369e558d -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x2eaf75 -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Landroid/support/v4/widget/NestedScrollView;->onDetachedFromWindow()V

    .line 227
    const-string v0, "wwebview_callback"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 229
    iget-boolean v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->x:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->g:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 231
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->w:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 233
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const v3, 0x7f0901b5

    .line 192
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->onMeasure(II)V

    .line 194
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->q:Lsh/whisper/ui/l;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0, v3}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    .line 196
    const v0, 0x7f0901b6

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 198
    iget-object v2, p0, Lsh/whisper/ui/WFeedPromoteTab;->q:Lsh/whisper/ui/l;

    invoke-virtual {v2, v1, v0}, Lsh/whisper/ui/l;->a(FLandroid/widget/ImageView;)V

    .line 199
    invoke-virtual {p0, v3}, Lsh/whisper/ui/WFeedPromoteTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab;->q:Lsh/whisper/ui/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_0
    return-void
.end method

.method public setFetchBranchUrlListener(Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lsh/whisper/ui/WFeedPromoteTab;->o:Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;

    .line 414
    return-void
.end method

.method public setUrlsFromSavedState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 384
    if-eqz p1, :cond_0

    .line 385
    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->j:Ljava/lang/String;

    .line 386
    const-string v0, "twitter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->k:Ljava/lang/String;

    .line 387
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->l:Ljava/lang/String;

    .line 388
    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->m:Ljava/lang/String;

    .line 389
    const-string v0, "copy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab;->n:Ljava/lang/String;

    .line 391
    :cond_0
    return-void
.end method
