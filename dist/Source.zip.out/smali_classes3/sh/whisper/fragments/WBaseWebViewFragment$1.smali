.class Lsh/whisper/fragments/WBaseWebViewFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WBaseWebViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WBaseWebViewFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WBaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lsh/whisper/fragments/WBaseWebViewFragment$1;->a:Lsh/whisper/fragments/WBaseWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lsh/whisper/fragments/WBaseWebViewFragment$1;->a:Lsh/whisper/fragments/WBaseWebViewFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseWebViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lsh/whisper/fragments/WBaseWebViewFragment$1;->a:Lsh/whisper/fragments/WBaseWebViewFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseWebViewFragment;->d()V

    .line 60
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    const-string v2, "WSocialLogin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lsh/whisper/fragments/WBaseWebViewFragment$1;->a:Lsh/whisper/fragments/WBaseWebViewFragment;

    iget-object v2, v2, Lsh/whisper/fragments/WBaseWebViewFragment;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsh/whisper/fragments/WBaseWebViewFragment$1;->a:Lsh/whisper/fragments/WBaseWebViewFragment;

    iget-object v2, v2, Lsh/whisper/fragments/WBaseWebViewFragment;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v1, "wwebview_callback"

    invoke-static {v1, p2}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "pop_back_stack"

    invoke-static {v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 81
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string v2, "mailto:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v2

    .line 72
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v4, "android.intent.extra.EMAIL"

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v2}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v2}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "message/rfc822"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lsh/whisper/fragments/WBaseWebViewFragment$1;->a:Lsh/whisper/fragments/WBaseWebViewFragment;

    invoke-virtual {v1, v3}, Lsh/whisper/fragments/WBaseWebViewFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0
.end method
