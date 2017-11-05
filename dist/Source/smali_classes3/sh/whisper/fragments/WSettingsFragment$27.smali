.class Lsh/whisper/fragments/WSettingsFragment$27;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->g()V
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
    .line 925
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$27;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 928
    new-instance v1, Lorg/scribe/model/OAuthRequest;

    sget-object v0, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    const-string v2, "https://api.twitter.com/1.1/friendships/create.json"

    invoke-direct {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 930
    invoke-static {}, Lsh/whisper/data/p;->t()Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-static {}, Lsh/whisper/data/p;->u()Ljava/lang/String;

    move-result-object v2

    .line 932
    const-string v3, "WSettingsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Twitter tok "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    new-instance v3, Lorg/scribe/model/Token;

    invoke-direct {v3, v0, v2}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v0, "screen_name"

    const-string v2, "Whisper"

    invoke-virtual {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string v0, "follow"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$27;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->p(Lsh/whisper/fragments/WSettingsFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lorg/scribe/oauth/OAuthService;->signRequest(Lorg/scribe/model/Token;Lorg/scribe/model/OAuthRequest;)V

    .line 937
    const/4 v0, 0x0

    .line 939
    :try_start_0
    invoke-virtual {v1}, Lorg/scribe/model/OAuthRequest;->send()Lorg/scribe/model/Response;
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 944
    :goto_0
    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$27;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 947
    if-eqz v1, :cond_0

    .line 948
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/scribe/model/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 949
    :goto_1
    new-instance v2, Lsh/whisper/fragments/WSettingsFragment$27$1;

    invoke-direct {v2, p0, v0}, Lsh/whisper/fragments/WSettingsFragment$27$1;-><init>(Lsh/whisper/fragments/WSettingsFragment$27;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 964
    :cond_0
    return-void

    .line 948
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 940
    :catch_0
    move-exception v1

    goto :goto_0
.end method
