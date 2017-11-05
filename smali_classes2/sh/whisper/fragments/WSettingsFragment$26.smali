.class Lsh/whisper/fragments/WSettingsFragment$26;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$26;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 897
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$26;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->p(Lsh/whisper/fragments/WSettingsFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-interface {v0}, Lorg/scribe/oauth/OAuthService;->getRequestToken()Lorg/scribe/model/Token;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->a(Lorg/scribe/model/Token;)Lorg/scribe/model/Token;

    .line 898
    const-string v0, "WSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "twitter tok: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/fragments/WSettingsFragment;->k()Lorg/scribe/model/Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 911
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$26;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->p(Lsh/whisper/fragments/WSettingsFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-static {}, Lsh/whisper/fragments/WSettingsFragment;->k()Lorg/scribe/model/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/scribe/oauth/OAuthService;->getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;

    move-result-object v0

    .line 913
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 914
    const-string v2, "URL"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v0, "CALLBACK_URL"

    const-string v2, "oauth://sh.whisper.twitter"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v0, "add_wwebview_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 917
    :goto_0
    return-void

    .line 899
    :catch_0
    move-exception v0

    .line 900
    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$26;->a:Lsh/whisper/fragments/WSettingsFragment;

    const-string v2, "Share Fail"

    const-string v3, "Twitter"

    invoke-static {v1, v2, v3}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v1, "WSettingsFragment"

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

    .line 902
    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$26;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lsh/whisper/fragments/WSettingsFragment$26$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WSettingsFragment$26$1;-><init>(Lsh/whisper/fragments/WSettingsFragment$26;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 908
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 899
    :catch_1
    move-exception v0

    goto :goto_1
.end method
