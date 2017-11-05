.class Lsh/whisper/fragments/WShareFragment$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment;->D()V
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
    .line 1504
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$2;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1508
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$2;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->g(Lsh/whisper/fragments/WShareFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-interface {v0}, Lorg/scribe/oauth/OAuthService;->getRequestToken()Lorg/scribe/model/Token;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->a(Lorg/scribe/model/Token;)Lorg/scribe/model/Token;

    .line 1509
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$2;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->g(Lsh/whisper/fragments/WShareFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-static {}, Lsh/whisper/fragments/WShareFragment;->r()Lorg/scribe/model/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/scribe/oauth/OAuthService;->getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;

    move-result-object v0

    .line 1511
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1512
    const-string v2, "URL"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string v0, "CALLBACK_URL"

    const-string v2, "oauth://sh.whisper.tumblr"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    const-string v0, "add_wwebview_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment$2;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v2, "Share Fail"

    const-string v3, "Tumblr"

    invoke-static {v1, v2, v3}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1518
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$2;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    new-instance v1, Lsh/whisper/fragments/WShareFragment$2$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WShareFragment$2$1;-><init>(Lsh/whisper/fragments/WShareFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
