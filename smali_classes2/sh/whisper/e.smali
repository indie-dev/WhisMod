.class public Lsh/whisper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field public static final a:Ljava/lang/String; = "whisperapp"

.field public static final b:Ljava/lang/String; = "whisper"

.field public static final c:Ljava/lang/String; = "story"

.field public static final d:Ljava/lang/String; = "feed"

.field public static final e:Ljava/lang/String; = "tribes"

.field public static final f:Ljava/lang/String; = "invitation"

.field private static g:Ljava/lang/String;


# instance fields
.field private h:Lsh/whisper/data/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "WDeepLinkHandler"

    sput-object v0, Lsh/whisper/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/e;Lsh/whisper/data/W;)Lsh/whisper/data/W;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lsh/whisper/e;->h:Lsh/whisper/data/W;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 225
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 226
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 227
    const-string v0, "showpin"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    new-instance v5, Lsh/whisper/data/WFeed;

    sget-object v0, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    const-string v1, "story"

    const-string v2, ""

    invoke-direct {v5, v0, p1, v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->J()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v3

    new-instance v4, Lsh/whisper/e$1;

    invoke-direct {v4, p0, v5}, Lsh/whisper/e$1;-><init>(Lsh/whisper/e;Lsh/whisper/data/WFeed;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;ZLsh/whisper/data/W$WType;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v1, "wfeed_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "feed_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "show_feed"

    invoke-static {v1, p1, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    :cond_0
    return-void
.end method

.method private a(Lsh/whisper/data/W;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    invoke-static {}, Lsh/whisper/ads/b;->a()Lsh/whisper/ads/b;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ads/b;->f()V

    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->o:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 216
    iget-object v2, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->i(Ljava/lang/String;)V

    .line 217
    const-string v2, "Deep Link"

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->l(Ljava/lang/String;)V

    .line 218
    const-string v2, "wfeed_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    const-string v1, "add_single_whisper_browser_fragment"

    invoke-static {v1, v3, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    iget-object v0, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    const-string v1, "Deep Link"

    invoke-static {v0, v3, v3, v1, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method static synthetic a(Lsh/whisper/e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lsh/whisper/e;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 232
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 233
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 234
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-static {p1}, Lsh/whisper/fragments/SubscriptionsFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsh/whisper/remote/r;->k(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 143
    const-string v0, "Pending Invitation Created"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 146
    :cond_0
    const-string v0, "tribe"

    invoke-direct {p0, p1, v0}, Lsh/whisper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    return-void
.end method

.method static synthetic b(Lsh/whisper/e;Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lsh/whisper/e;->a(Lsh/whisper/data/W;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 240
    const-string v0, "push_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "Push Opened"

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "Type"

    const-string v5, "push_type"

    .line 242
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "wid"

    const-string v5, "wid"

    .line 243
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "object_type"

    const-string v5, "push_uuid"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "object_id"

    const-string v5, "object_id"

    .line 245
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "cohort"

    const-string v5, "cohort"

    .line 246
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 241
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 248
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/e$2;

    invoke-direct {v1, p0, p1}, Lsh/whisper/e$2;-><init>(Lsh/whisper/e;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lsh/whisper/remote/r;->f(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lsh/whisper/e;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeepLink: intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-eqz p1, :cond_0

    const-string v0, "whisperapp"

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69
    sget-object v0, Lsh/whisper/e;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling deepLink: intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 78
    const-string v2, "whisper"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lsh/whisper/e;->c(Landroid/content/Intent;)V

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lsh/whisper/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "story"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lsh/whisper/e;->c(Landroid/content/Intent;)V

    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lsh/whisper/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    const-string v2, "feed"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lsh/whisper/e;->c(Landroid/content/Intent;)V

    .line 91
    const-string v0, "invitation"

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lsh/whisper/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsh/whisper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_5
    const-string v1, "tribes"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "show_subscriptions_tab"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 252
    const-string v0, "pin_complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lsh/whisper/e;->h:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lsh/whisper/e;->h:Lsh/whisper/data/W;

    invoke-direct {p0, v0}, Lsh/whisper/e;->a(Lsh/whisper/data/W;)V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/e;->h:Lsh/whisper/data/W;

    .line 257
    :cond_0
    invoke-direct {p0}, Lsh/whisper/e;->b()V

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    const-string v0, "pin_cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-direct {p0}, Lsh/whisper/e;->b()V

    goto :goto_0
.end method
