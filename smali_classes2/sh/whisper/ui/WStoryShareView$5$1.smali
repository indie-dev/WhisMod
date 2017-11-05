.class Lsh/whisper/ui/WStoryShareView$5$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryShareView$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStoryShareView$5;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryShareView$5;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView$5$1;->a:Lsh/whisper/ui/WStoryShareView$5;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 432
    new-instance v1, Lorg/scribe/model/OAuthRequest;

    sget-object v0, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    const-string v2, "https://api.twitter.com/1.1/statuses/update.json"

    invoke-direct {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$5$1;->a:Lsh/whisper/ui/WStoryShareView$5;

    iget-object v0, v0, Lsh/whisper/ui/WStoryShareView$5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {}, Lsh/whisper/data/p;->t()Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-static {}, Lsh/whisper/data/p;->u()Ljava/lang/String;

    move-result-object v3

    .line 437
    const-string v4, "WStoryShareView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Twitter tok "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v4, Lorg/scribe/model/Token;

    invoke-direct {v4, v2, v3}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$5$1;->a:Lsh/whisper/ui/WStoryShareView$5;

    iget-object v0, v0, Lsh/whisper/ui/WStoryShareView$5;->b:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->i(Lsh/whisper/ui/WStoryShareView;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lorg/scribe/oauth/OAuthService;->signRequest(Lorg/scribe/model/Token;Lorg/scribe/model/OAuthRequest;)V

    .line 441
    const/4 v0, 0x0

    .line 443
    :try_start_0
    invoke-virtual {v1}, Lorg/scribe/model/OAuthRequest;->send()Lorg/scribe/model/Response;
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView$5$1;->a:Lsh/whisper/ui/WStoryShareView$5;

    iget-object v1, v1, Lsh/whisper/ui/WStoryShareView$5;->b:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v1}, Lsh/whisper/ui/WStoryShareView;->b(Lsh/whisper/ui/WStoryShareView;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 450
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/scribe/model/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 451
    :goto_1
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView$5$1;->a:Lsh/whisper/ui/WStoryShareView$5;

    iget-object v1, v1, Lsh/whisper/ui/WStoryShareView$5;->b:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v1}, Lsh/whisper/ui/WStoryShareView;->b(Lsh/whisper/ui/WStoryShareView;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lsh/whisper/ui/WStoryShareView$5$1$1;

    invoke-direct {v2, p0, v0}, Lsh/whisper/ui/WStoryShareView$5$1$1;-><init>(Lsh/whisper/ui/WStoryShareView$5$1;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 470
    :cond_0
    return-void

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 444
    :catch_0
    move-exception v1

    goto :goto_0
.end method
