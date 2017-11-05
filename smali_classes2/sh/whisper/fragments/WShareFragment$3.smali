.class Lsh/whisper/fragments/WShareFragment$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment;->b(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/scribe/model/Verifier;

.field final synthetic b:Lsh/whisper/fragments/WShareFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment;Lorg/scribe/model/Verifier;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$3;->b:Lsh/whisper/fragments/WShareFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WShareFragment$3;->a:Lorg/scribe/model/Verifier;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1546
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$3;->b:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->g(Lsh/whisper/fragments/WShareFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-static {}, Lsh/whisper/fragments/WShareFragment;->r()Lorg/scribe/model/Token;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment$3;->a:Lorg/scribe/model/Verifier;

    invoke-interface {v0, v1, v2}, Lorg/scribe/oauth/OAuthService;->getAccessToken(Lorg/scribe/model/Token;Lorg/scribe/model/Verifier;)Lorg/scribe/model/Token;

    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->k(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {v0}, Lorg/scribe/model/Token;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->l(Ljava/lang/String;)V

    .line 1549
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$3;->b:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->h(Lsh/whisper/fragments/WShareFragment;)V

    .line 1550
    return-void
.end method
