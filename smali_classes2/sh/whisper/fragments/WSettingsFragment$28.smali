.class Lsh/whisper/fragments/WSettingsFragment$28;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/scribe/model/Verifier;

.field final synthetic b:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;Lorg/scribe/model/Verifier;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$28;->b:Lsh/whisper/fragments/WSettingsFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WSettingsFragment$28;->a:Lorg/scribe/model/Verifier;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$28;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->p(Lsh/whisper/fragments/WSettingsFragment;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    invoke-static {}, Lsh/whisper/fragments/WSettingsFragment;->k()Lorg/scribe/model/Token;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$28;->a:Lorg/scribe/model/Verifier;

    invoke-interface {v0, v1, v2}, Lorg/scribe/oauth/OAuthService;->getAccessToken(Lorg/scribe/model/Token;Lorg/scribe/model/Verifier;)Lorg/scribe/model/Token;

    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->i(Ljava/lang/String;)V

    .line 982
    invoke-virtual {v0}, Lorg/scribe/model/Token;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->j(Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$28;->b:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment;->g()V

    .line 984
    return-void
.end method
