.class Lsh/whisper/ui/WFeedPromoteTab$7$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedPromoteTab$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedPromoteTab$7;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedPromoteTab$7;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lsh/whisper/ui/WFeedPromoteTab$7$1;->a:Lsh/whisper/ui/WFeedPromoteTab$7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 614
    new-instance v1, Lorg/scribe/model/OAuthRequest;

    sget-object v0, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    const-string v2, "https://api.twitter.com/1.1/statuses/update.json"

    invoke-direct {v1, v0, v2}, Lorg/scribe/model/OAuthRequest;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$7$1;->a:Lsh/whisper/ui/WFeedPromoteTab$7;

    iget-object v0, v0, Lsh/whisper/ui/WFeedPromoteTab$7;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {}, Lsh/whisper/data/p;->t()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-static {}, Lsh/whisper/data/p;->u()Ljava/lang/String;

    move-result-object v3

    .line 619
    const-string v4, "WFeedPromoteTab"

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

    .line 620
    new-instance v4, Lorg/scribe/model/Token;

    invoke-direct {v4, v2, v3}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Lorg/scribe/model/OAuthRequest;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$7$1;->a:Lsh/whisper/ui/WFeedPromoteTab$7;

    iget-object v0, v0, Lsh/whisper/ui/WFeedPromoteTab$7;->b:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->m(Lsh/whisper/ui/WFeedPromoteTab;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lorg/scribe/oauth/OAuthService;->signRequest(Lorg/scribe/model/Token;Lorg/scribe/model/OAuthRequest;)V

    .line 623
    const/4 v0, 0x0

    .line 625
    :try_start_0
    invoke-virtual {v1}, Lorg/scribe/model/OAuthRequest;->send()Lorg/scribe/model/Response;
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 631
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab$7$1;->a:Lsh/whisper/ui/WFeedPromoteTab$7;

    iget-object v1, v1, Lsh/whisper/ui/WFeedPromoteTab$7;->b:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v1}, Lsh/whisper/ui/WFeedPromoteTab;->b(Lsh/whisper/ui/WFeedPromoteTab;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 632
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/scribe/model/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 633
    :goto_1
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab$7$1;->a:Lsh/whisper/ui/WFeedPromoteTab$7;

    iget-object v1, v1, Lsh/whisper/ui/WFeedPromoteTab$7;->b:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v1}, Lsh/whisper/ui/WFeedPromoteTab;->b(Lsh/whisper/ui/WFeedPromoteTab;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lsh/whisper/ui/WFeedPromoteTab$7$1$1;

    invoke-direct {v2, p0, v0}, Lsh/whisper/ui/WFeedPromoteTab$7$1$1;-><init>(Lsh/whisper/ui/WFeedPromoteTab$7$1;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 653
    :cond_0
    return-void

    .line 632
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 626
    :catch_0
    move-exception v1

    goto :goto_0
.end method
