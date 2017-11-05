.class Lsh/whisper/fragments/WShareFragment$9;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment;->B()V
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
    .line 1331
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$9;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1335
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$9;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/remote/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$9;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->f(Lsh/whisper/fragments/WShareFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-interface {v0}, Lorg/scribe/oauth/OAuthService;->getRequestToken()Lorg/scribe/model/Token;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->a(Lorg/scribe/model/Token;)Lorg/scribe/model/Token;

    .line 1337
    const-string v0, "WShareFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "twitter tok: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/fragments/WShareFragment;->r()Lorg/scribe/model/Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1358
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$9;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->f(Lsh/whisper/fragments/WShareFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-static {}, Lsh/whisper/fragments/WShareFragment;->r()Lorg/scribe/model/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/scribe/oauth/OAuthService;->getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;

    move-result-object v0

    .line 1360
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1361
    const-string v2, "URL"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v0, "CALLBACK_URL"

    const-string v2, "oauth://sh.whisper.twitter"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v0, "add_wwebview_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1364
    :goto_0
    return-void

    .line 1340
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "No available connection"

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment$9;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v2, "Share Fail"

    const-string v3, "Twitter"

    invoke-static {v1, v2, v3}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    const-string v1, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Twitter share exc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment$9;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1346
    if-eqz v1, :cond_1

    .line 1347
    new-instance v2, Lsh/whisper/fragments/WShareFragment$9$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WShareFragment$9$1;-><init>(Lsh/whisper/fragments/WShareFragment$9;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1355
    :cond_1
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1342
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
