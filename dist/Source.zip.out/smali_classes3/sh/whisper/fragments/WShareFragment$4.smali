.class Lsh/whisper/fragments/WShareFragment$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WShareFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment;)V
    .locals 0

    .prologue
    .line 1561
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1564
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1565
    if-eqz v3, :cond_0

    .line 1566
    new-instance v1, Lsh/whisper/fragments/WShareFragment$4$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WShareFragment$4$1;-><init>(Lsh/whisper/fragments/WShareFragment$4;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1574
    :cond_0
    new-instance v1, Lorg/scribe/model/OAuthRequest;

    sget-object v2, Lorg/scribe/model/Verb;->GET:Lorg/scribe/model/Verb;

    const-string v4, "https://api.tumblr.com/v2/user/info"

    invoke-direct {v1, v2, v4}, Lorg/scribe/model/OAuthRequest;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 1575
    new-instance v4, Lorg/scribe/model/Token;

    invoke-static {}, Lsh/whisper/data/p;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsh/whisper/data/p;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WShareFragment;->g(Lsh/whisper/fragments/WShareFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Lorg/scribe/oauth/OAuthService;->signRequest(Lorg/scribe/model/Token;Lorg/scribe/model/OAuthRequest;)V

    .line 1578
    :try_start_0
    invoke-virtual {v1}, Lorg/scribe/model/OAuthRequest;->send()Lorg/scribe/model/Response;

    move-result-object v1

    .line 1579
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/scribe/model/Response;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1580
    const-string v1, "response"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1581
    const-string v2, "blogs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1582
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1583
    const/4 v2, -0x1

    .line 1584
    const-string v1, ""

    move v10, v0

    move-object v0, v1

    move v1, v2

    move v2, v10

    .line 1585
    :goto_0
    if-ge v2, v6, :cond_2

    .line 1586
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1587
    const-string v8, "followers"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-le v8, v1, :cond_1

    .line 1588
    const-string v0, "followers"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1589
    const-string v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "http://"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "/"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1585
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1592
    :cond_2
    new-instance v1, Lorg/scribe/model/OAuthRequest;

    sget-object v2, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://api.tumblr.com/v2/blog/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/post"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/scribe/model/OAuthRequest;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 1594
    const-string v0, "type"

    const-string v2, "photo"

    invoke-virtual {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->i(Lsh/whisper/fragments/WShareFragment;)I

    move-result v0

    if-ne v0, v9, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->j(Lsh/whisper/fragments/WShareFragment;)Lsh/whisper/data/W;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1596
    const-string v0, "link"

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WShareFragment;->k(Lsh/whisper/fragments/WShareFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    const-string v0, "source"

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WShareFragment;->j(Lsh/whisper/fragments/WShareFragment;)Lsh/whisper/data/W;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/data/W;->w:Ljava/lang/String;

    const-string v5, ".jpg"

    const-string v6, "-wm.jpg"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    const-string v0, "caption"

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WShareFragment;->j(Lsh/whisper/fragments/WShareFragment;)Lsh/whisper/data/W;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    :goto_1
    const-string v0, "tags"

    const-string v2, "whisper, quotes"

    invoke-virtual {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->g(Lsh/whisper/fragments/WShareFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lorg/scribe/oauth/OAuthService;->signRequest(Lorg/scribe/model/Token;Lorg/scribe/model/OAuthRequest;)V

    .line 1619
    invoke-virtual {v1}, Lorg/scribe/model/OAuthRequest;->send()Lorg/scribe/model/Response;

    move-result-object v0

    .line 1620
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/scribe/model/Response;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1621
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_a

    .line 1622
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v1, "Share Success"

    const-string v2, "Tumblr"

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    if-eqz v3, :cond_4

    .line 1624
    new-instance v0, Lsh/whisper/fragments/WShareFragment$4$2;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WShareFragment$4$2;-><init>(Lsh/whisper/fragments/WShareFragment$4;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1655
    :cond_4
    :goto_2
    return-void

    .line 1599
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->i(Lsh/whisper/fragments/WShareFragment;)I

    move-result v0

    if-nez v0, :cond_7

    .line 1600
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->l(Lsh/whisper/fragments/WShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    .line 1601
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070267

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v7}, Lsh/whisper/fragments/WShareFragment;->m(Lsh/whisper/fragments/WShareFragment;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1603
    :goto_3
    const-string v2, "link"

    const-string v5, "https://whisper.sh/dl/91896"

    invoke-virtual {v1, v2, v5}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    const-string v2, "source"

    invoke-static {}, Lsh/whisper/data/p;->aT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    const-string v2, "caption"

    invoke-virtual {v1, v2, v0}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 1642
    :catch_0
    move-exception v0

    .line 1643
    :goto_4
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v2, "Share Fail"

    const-string v4, "Tumblr"

    invoke-static {v1, v2, v4}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1645
    const-string v1, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tumblr share exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    if-eqz v3, :cond_4

    .line 1647
    new-instance v0, Lsh/whisper/fragments/WShareFragment$4$4;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WShareFragment$4$4;-><init>(Lsh/whisper/fragments/WShareFragment$4;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1601
    :cond_6
    :try_start_1
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    .line 1602
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070269

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1606
    :cond_7
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->i(Lsh/whisper/fragments/WShareFragment;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 1607
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->l(Lsh/whisper/fragments/WShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    .line 1608
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07026b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v7}, Lsh/whisper/fragments/WShareFragment;->m(Lsh/whisper/fragments/WShareFragment;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1610
    :goto_5
    const-string v2, "link"

    const-string v5, "https://whisper.sh/dl/91896"

    invoke-virtual {v1, v2, v5}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const-string v2, "data64"

    iget-object v5, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v5}, Lsh/whisper/fragments/WShareFragment;->n(Lsh/whisper/fragments/WShareFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    const-string v2, "caption"

    invoke-virtual {v1, v2, v0}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1642
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 1608
    :cond_8
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    .line 1609
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07026d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1614
    :cond_9
    const-string v0, "WShareFragment"

    const-string v1, "Invalid share type in Tumblr API share"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1632
    :cond_a
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$4;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v1, "Share Fail"

    const-string v2, "Tumblr"

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    if-eqz v3, :cond_4

    .line 1634
    new-instance v0, Lsh/whisper/fragments/WShareFragment$4$3;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WShareFragment$4$3;-><init>(Lsh/whisper/fragments/WShareFragment$4;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2
.end method
