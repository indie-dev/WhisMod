.class public Lsh/whisper/ui/WStoryShareView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field private static final a:Ljava/lang/String; = "WStoryShareView"

.field private static final b:Ljava/lang/String; = "http://whisper.sh/stories"

.field private static f:Lorg/scribe/model/Token;


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lsh/whisper/data/WFeed;

.field private e:Landroid/view/View$OnClickListener;

.field private g:Lorg/scribe/oauth/OAuthService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Lsh/whisper/ui/WStoryShareView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WStoryShareView$1;-><init>(Lsh/whisper/ui/WStoryShareView;)V

    iput-object v0, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/data/g;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "wPAdn6rohZJ7k2o2bWmFZQ"

    .line 98
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

    .line 99
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.twitter"

    .line 100
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WStoryShareView;->g:Lorg/scribe/oauth/OAuthService;

    .line 105
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->c()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Lsh/whisper/ui/WStoryShareView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WStoryShareView$1;-><init>(Lsh/whisper/ui/WStoryShareView;)V

    iput-object v0, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/data/g;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "wPAdn6rohZJ7k2o2bWmFZQ"

    .line 98
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

    .line 99
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.twitter"

    .line 100
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WStoryShareView;->g:Lorg/scribe/oauth/OAuthService;

    .line 110
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->c()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Lsh/whisper/ui/WStoryShareView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WStoryShareView$1;-><init>(Lsh/whisper/ui/WStoryShareView;)V

    iput-object v0, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/data/g;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "wPAdn6rohZJ7k2o2bWmFZQ"

    .line 98
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

    .line 99
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.twitter"

    .line 100
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WStoryShareView;->g:Lorg/scribe/oauth/OAuthService;

    .line 115
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->c()V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    new-instance v0, Lsh/whisper/ui/WStoryShareView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WStoryShareView$1;-><init>(Lsh/whisper/ui/WStoryShareView;)V

    iput-object v0, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/data/g;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "wPAdn6rohZJ7k2o2bWmFZQ"

    .line 98
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

    .line 99
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.twitter"

    .line 100
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WStoryShareView;->g:Lorg/scribe/oauth/OAuthService;

    .line 121
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->c()V

    .line 122
    return-void
.end method

.method static synthetic a(Lorg/scribe/model/Token;)Lorg/scribe/model/Token;
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lsh/whisper/ui/WStoryShareView;->f:Lorg/scribe/model/Token;

    return-object p0
.end method

.method static synthetic a(Lsh/whisper/ui/WStoryShareView;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 385
    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    new-instance v1, Lorg/scribe/model/Verifier;

    invoke-direct {v1, v0}, Lorg/scribe/model/Verifier;-><init>(Ljava/lang/String;)V

    .line 388
    new-instance v0, Lsh/whisper/ui/WStoryShareView$4;

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/WStoryShareView$4;-><init>(Lsh/whisper/ui/WStoryShareView;Lorg/scribe/model/Verifier;)V

    .line 403
    invoke-virtual {v0}, Lsh/whisper/ui/WStoryShareView$4;->start()V

    .line 407
    :goto_0
    return-void

    .line 405
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
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WStoryShareView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 193
    :try_start_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 194
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 198
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/ui/WStoryShareView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b()Lorg/scribe/model/Token;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lsh/whisper/ui/WStoryShareView;->f:Lorg/scribe/model/Token;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300c6

    invoke-static {v0, v1, p0}, Lsh/whisper/ui/WStoryShareView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryShareView;->setOrientation(I)V

    .line 167
    const v0, 0x7f09037c

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f09037e

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f09037f

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f090380

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v0, 0x7f090381

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/WStoryShareView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 205
    const-string v0, "Share Selection"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 208
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v2, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    .line 210
    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    .line 211
    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    iget-object v2, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    .line 212
    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070296

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lsh/whisper/ui/WStoryShareView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 223
    const-string v0, "Share Selection"

    const-string v2, "Twitter"

    invoke-direct {p0, v0, v2}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 232
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.twitter.android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    const/4 v1, 0x1

    .line 234
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 235
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 240
    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " @Whisper "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 245
    :goto_0
    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 254
    :goto_1
    return-void

    .line 248
    :cond_1
    invoke-static {}, Lsh/whisper/data/p;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsh/whisper/data/p;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 249
    :cond_2
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->j()V

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->a()V

    goto :goto_1

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic e(Lsh/whisper/ui/WStoryShareView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 257
    const-string v0, "Share Selection"

    const-string v1, "Pinterest"

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "com.pinterest"

    invoke-direct {p0, v0}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "1431996"

    invoke-static {v0}, Lcom/pinterest/pinit/PinIt;->setPartnerId(Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/pinterest/pinit/PinIt;

    invoke-direct {v0}, Lcom/pinterest/pinit/PinIt;-><init>()V

    .line 262
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pinterest/pinit/PinIt;->setUrl(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pinterest/pinit/PinIt;->setImageUrl(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pinterest/pinit/PinIt;->setDescription(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/pinterest/pinit/PinIt;->doPinIt(Landroid/content/Context;)V

    .line 266
    new-instance v1, Lsh/whisper/ui/WStoryShareView$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WStoryShareView$2;-><init>(Lsh/whisper/ui/WStoryShareView;)V

    invoke-virtual {v0, v1}, Lcom/pinterest/pinit/PinIt;->setListener(Lcom/pinterest/pinit/PinItListener;)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070262

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic f(Lsh/whisper/ui/WStoryShareView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->g()V

    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 289
    const-string v0, "Share Selection"

    const-string v1, "Email"

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 293
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070260

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "https://whisper.sh/dl/91896"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    .line 294
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "http://whisper.sh/stories"

    aput-object v5, v3, v4

    .line 293
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 296
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 297
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070261

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v6}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v1, "Share Fail"

    const-string v2, "Email"

    invoke-direct {p0, v1, v2}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 302
    const-string v1, "WStoryShareView"

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

    .line 303
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700ae

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic g(Lsh/whisper/ui/WStoryShareView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 308
    const-string v0, "Share Selection"

    const-string v1, "messenger"

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/MessageDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    .line 312
    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    .line 313
    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 314
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 316
    new-instance v1, Lcom/facebook/share/widget/MessageDialog;

    iget-object v2, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 317
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/MessageDialog;->show(Ljava/lang/Object;)V

    .line 322
    :goto_0
    return-void

    .line 319
    :cond_0
    const-string v0, "Share Fail"

    const-string v1, "messenger"

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701a4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic h(Lsh/whisper/ui/WStoryShareView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lsh/whisper/ui/WStoryShareView;->i()V

    return-void
.end method

.method static synthetic i(Lsh/whisper/ui/WStoryShareView;)Lorg/scribe/oauth/OAuthService;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView;->g:Lorg/scribe/oauth/OAuthService;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 325
    const-string v0, "Share Selection"

    const-string v1, "SMS"

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070263

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v6}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "Share Fail"

    const-string v2, "SMS"

    invoke-direct {p0, v1, v2}, Lsh/whisper/ui/WStoryShareView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 335
    const-string v1, "WStoryShareView"

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

    .line 336
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070289

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lsh/whisper/ui/WStoryShareView$3;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WStoryShareView$3;-><init>(Lsh/whisper/ui/WStoryShareView;)V

    .line 375
    invoke-virtual {v0}, Lsh/whisper/ui/WStoryShareView$3;->start()V

    .line 376
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 413
    new-instance v6, Landroid/widget/EditText;

    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @Whisper "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 417
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setEms(I)V

    .line 419
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 420
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 421
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    .line 422
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020258

    new-instance v7, Lsh/whisper/ui/WStoryShareView$5;

    invoke-direct {v7, p0, v6}, Lsh/whisper/ui/WStoryShareView$5;-><init>(Lsh/whisper/ui/WStoryShareView;Landroid/widget/EditText;)V

    new-instance v8, Lsh/whisper/ui/WStoryShareView$6;

    invoke-direct {v8, p0}, Lsh/whisper/ui/WStoryShareView$6;-><init>(Lsh/whisper/ui/WStoryShareView;)V

    .line 421
    invoke-static/range {v0 .. v8}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 481
    return-void
.end method

.method public a(Landroid/app/Activity;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView;->c:Landroid/app/Activity;

    .line 157
    iput-object p2, p0, Lsh/whisper/ui/WStoryShareView;->d:Lsh/whisper/data/WFeed;

    .line 158
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    const-string v0, "wwebview_callback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    if-eqz p2, :cond_0

    .line 141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sh.whisper.twitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-direct {p0, v0}, Lsh/whisper/ui/WStoryShareView;->a(Landroid/net/Uri;)V

    .line 147
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 127
    const-string v0, "wwebview_callback"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 128
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 133
    const-string v0, "wwebview_callback"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 134
    return-void
.end method
