.class public Lsh/whisper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static final b:Ljava/lang/String; = "whisper"

.field public static final c:Ljava/lang/String; = "tab"

.field public static final d:Ljava/lang/String; = "feed"

.field public static final e:Ljava/lang/String; = "create"

.field private static final f:Ljava/lang/String; = "WNotificationHandler"

.field private static g:I


# instance fields
.field private h:Landroid/os/Bundle;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lsh/whisper/data/W;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lsh/whisper/h;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/h;->i:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lsh/whisper/h;->g:I

    return v0
.end method

.method static synthetic a(Lsh/whisper/h;Lsh/whisper/data/W;)Lsh/whisper/data/W;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lsh/whisper/h;->k:Lsh/whisper/data/W;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 131
    if-ne v3, p1, :cond_3

    .line 132
    sput v0, Lsh/whisper/FirebaseService;->P:I

    .line 139
    :cond_0
    :goto_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/ui/Pin;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eq v3, p1, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 142
    :cond_2
    if-eqz v0, :cond_4

    .line 143
    iput p1, p0, Lsh/whisper/h;->i:I

    .line 144
    iput-object p2, p0, Lsh/whisper/h;->j:Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Lsh/whisper/h;->b()V

    .line 149
    :goto_1
    return-void

    .line 133
    :cond_3
    if-ne v2, p1, :cond_0

    .line 134
    const-string v1, "refresh_inbox_tab"

    invoke-static {v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 135
    sput v0, Lsh/whisper/FirebaseService;->Q:I

    goto :goto_0

    .line 147
    :cond_4
    invoke-direct {p0, p1, p2}, Lsh/whisper/h;->b(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 298
    const-string v0, "add_message_fragment"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/whisper/data/h;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 359
    sget v1, Lsh/whisper/FirebaseService;->P:I

    sub-int v0, v1, v0

    .line 360
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lsh/whisper/FirebaseService;->P:I

    .line 361
    const-string v0, "badge_notif_update"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method private a(Lsh/whisper/data/W;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    invoke-direct {p0}, Lsh/whisper/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsh/whisper/h;->a(Ljava/lang/String;)V

    .line 265
    :cond_0
    invoke-static {}, Lsh/whisper/ads/b;->a()Lsh/whisper/ads/b;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ads/b;->f()V

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->o:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 269
    iget-object v2, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->i(Ljava/lang/String;)V

    .line 270
    const-string v2, "Notification"

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->l(Ljava/lang/String;)V

    .line 271
    const-string v2, "wfeed_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    const-string v1, "add_single_whisper_browser_fragment"

    invoke-static {v1, v3, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    iget-object v0, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    const-string v1, "Notification"

    invoke-static {v0, v3, v3, v1, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method private a(Lsh/whisper/data/WFeed;)V
    .locals 3

    .prologue
    .line 307
    if-eqz p1, :cond_0

    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v1, "source_type"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "source_feed_id"

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v1, "source_feed_name"

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v1, "add_whisper_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lsh/whisper/h;->b()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/h;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lsh/whisper/h;->b(ILjava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 345
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 346
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 347
    const-string v0, "showpin"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    const-string v1, "tabNum"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    const-string v1, "feedId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    const-string v1, "default_sliding_tabs_setup"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    return-void
.end method

.method static synthetic b(Lsh/whisper/h;Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lsh/whisper/h;->a(Lsh/whisper/data/W;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 352
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 353
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 354
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    sput v0, Lsh/whisper/FirebaseService;->Q:I

    .line 160
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/remote/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ui/Pin;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/h;->a(Landroid/os/Bundle;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/h;->h:Landroid/os/Bundle;

    .line 165
    invoke-direct {p0}, Lsh/whisper/h;->b()V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/remote/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "WNotificationHandler"

    const-string v1, "go to whisper"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "whisper"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const-string v1, "WNotificationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requesting whisper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "reply"

    iget-object v2, p0, Lsh/whisper/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 189
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v2

    new-instance v3, Lsh/whisper/h$1;

    invoke-direct {v3, p0, v0}, Lsh/whisper/h$1;-><init>(Lsh/whisper/h;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lsh/whisper/remote/r;->b(Ljava/lang/String;ZLsh/whisper/remote/WRequestListener;)V

    .line 229
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    iget-object v2, p0, Lsh/whisper/h;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 371
    iget-object v3, p0, Lsh/whisper/h;->l:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 381
    :pswitch_0
    return v0

    .line 371
    :sswitch_0
    const-string v4, "new_feed_post"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "comment_reply"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "heart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "reply"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "significant_feeds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "significant_feeds_batch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42021ef6 -> :sswitch_1
        -0x2aa3e177 -> :sswitch_4
        0xf75ac2 -> :sswitch_0
        0x5e8f046 -> :sswitch_2
        0x67612ea -> :sswitch_3
        0x52328e04 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 238
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 239
    if-eqz v0, :cond_2

    .line 240
    const-string v1, "significant_feeds"

    iget-object v2, p0, Lsh/whisper/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "significant_feeds_batch"

    iget-object v2, p0, Lsh/whisper/h;->l:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    :cond_0
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsh/whisper/h;->a(Ljava/lang/String;)V

    .line 246
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string v2, "wfeed_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    const-string v0, "add_if_not_active_single_feed_view_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    :try_start_0
    const-string v1, "tab"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "whisper"

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "feed"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "create"

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with intent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 75
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/h;->l:Ljava/lang/String;

    .line 77
    const-string v0, "c"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/h;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 81
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/data/h;->e(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/C;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    if-gt v1, v6, :cond_0

    if-ne v1, v6, :cond_1

    iget-object v1, v2, Lsh/whisper/data/C;->o:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "feedId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, v7, v0}, Lsh/whisper/h;->a(ILjava/lang/String;)V

    .line 105
    :goto_0
    const-string v0, "Push Opened"

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "Type"

    iget-object v5, p0, Lsh/whisper/h;->l:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "wid"

    const-string v4, "wid"

    .line 107
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "object_type"

    const-string v4, "push_uuid"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v7

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "object_id"

    const-string v5, "object_id"

    .line 109
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "cohort"

    const-string v5, "cohort"

    .line 110
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 105
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 112
    return-void

    .line 90
    :cond_1
    const-string v0, "c"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    invoke-direct {p0, p1}, Lsh/whisper/h;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "whisper"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-direct {p0, p1}, Lsh/whisper/h;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-direct {p0, p1}, Lsh/whisper/h;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :cond_4
    const-string v0, "create"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const-string v0, "create"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    invoke-direct {p0, v0}, Lsh/whisper/h;->a(Lsh/whisper/data/WFeed;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    const-string v0, "tab"

    sget v1, Lsh/whisper/h;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 101
    const-string v1, "feedId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {p0, v0, v1}, Lsh/whisper/h;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 323
    const-string v0, "pin_complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    iget v0, p0, Lsh/whisper/h;->i:I

    if-eq v0, v3, :cond_2

    .line 326
    iget v0, p0, Lsh/whisper/h;->i:I

    iget-object v1, p0, Lsh/whisper/h;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsh/whisper/h;->b(ILjava/lang/String;)V

    .line 327
    iput v3, p0, Lsh/whisper/h;->i:I

    .line 328
    iput-object v2, p0, Lsh/whisper/h;->j:Ljava/lang/String;

    .line 336
    :cond_0
    :goto_0
    invoke-direct {p0}, Lsh/whisper/h;->c()V

    .line 341
    :cond_1
    :goto_1
    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lsh/whisper/h;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lsh/whisper/h;->h:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lsh/whisper/h;->a(Landroid/os/Bundle;)V

    .line 331
    iput-object v2, p0, Lsh/whisper/h;->h:Landroid/os/Bundle;

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lsh/whisper/h;->k:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lsh/whisper/h;->k:Lsh/whisper/data/W;

    invoke-direct {p0, v0}, Lsh/whisper/h;->a(Lsh/whisper/data/W;)V

    .line 334
    iput-object v2, p0, Lsh/whisper/h;->k:Lsh/whisper/data/W;

    goto :goto_0

    .line 337
    :cond_4
    const-string v0, "pin_cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget v0, Lsh/whisper/h;->g:I

    invoke-direct {p0, v0, v2}, Lsh/whisper/h;->b(ILjava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lsh/whisper/h;->c()V

    goto :goto_1
.end method
