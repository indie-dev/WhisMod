.class Lsh/whisper/ui/WStoryShareView$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryShareView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStoryShareView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryShareView;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView$3;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 351
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$3;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->i(Lsh/whisper/ui/WStoryShareView;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-interface {v0}, Lorg/scribe/oauth/OAuthService;->getRequestToken()Lorg/scribe/model/Token;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->a(Lorg/scribe/model/Token;)Lorg/scribe/model/Token;

    .line 352
    const-string v0, "WStoryShareView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "twitter tok: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/ui/WStoryShareView;->b()Lorg/scribe/model/Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$3;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->i(Lsh/whisper/ui/WStoryShareView;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/WStoryShareView;->b()Lorg/scribe/model/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/scribe/oauth/OAuthService;->getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v2, "URL"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "CALLBACK_URL"

    const-string v2, "oauth://sh.whisper.twitter"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v0, "add_wwebview_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :goto_1
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView$3;->a:Lsh/whisper/ui/WStoryShareView;

    const-string v2, "Share Fail"

    const-string v3, "Twitter"

    invoke-static {v1, v2, v3}, Lsh/whisper/ui/WStoryShareView;->a(Lsh/whisper/ui/WStoryShareView;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "WStoryShareView"

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

    .line 356
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView$3;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v1}, Lsh/whisper/ui/WStoryShareView;->b(Lsh/whisper/ui/WStoryShareView;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lsh/whisper/ui/WStoryShareView$3;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v1}, Lsh/whisper/ui/WStoryShareView;->b(Lsh/whisper/ui/WStoryShareView;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lsh/whisper/ui/WStoryShareView$3$1;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WStoryShareView$3$1;-><init>(Lsh/whisper/ui/WStoryShareView$3;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 365
    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 353
    :catch_1
    move-exception v0

    goto :goto_1
.end method
