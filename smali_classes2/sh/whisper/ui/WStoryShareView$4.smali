.class Lsh/whisper/ui/WStoryShareView$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryShareView;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/scribe/model/Verifier;

.field final synthetic b:Lsh/whisper/ui/WStoryShareView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryShareView;Lorg/scribe/model/Verifier;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView$4;->b:Lsh/whisper/ui/WStoryShareView;

    iput-object p2, p0, Lsh/whisper/ui/WStoryShareView$4;->a:Lorg/scribe/model/Verifier;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$4;->b:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->i(Lsh/whisper/ui/WStoryShareView;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/WStoryShareView;->b()Lorg/scribe/model/Token;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WStoryShareView$4;->a:Lorg/scribe/model/Verifier;

    invoke-interface {v0, v1, v2}, Lorg/scribe/oauth/OAuthService;->getAccessToken(Lorg/scribe/model/Token;Lorg/scribe/model/Verifier;)Lorg/scribe/model/Token;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->i(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Lorg/scribe/model/Token;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->j(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$4;->b:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->b(Lsh/whisper/ui/WStoryShareView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$4;->b:Lsh/whisper/ui/WStoryShareView;

    invoke-static {v0}, Lsh/whisper/ui/WStoryShareView;->b(Lsh/whisper/ui/WStoryShareView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/WStoryShareView$4$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WStoryShareView$4$1;-><init>(Lsh/whisper/ui/WStoryShareView$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 402
    :cond_0
    return-void
.end method
