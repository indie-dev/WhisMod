.class public Lorg/scribe/oauth/OAuth20ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scribe/oauth/OAuthService;


# static fields
.field private static final VERSION:Ljava/lang/String; = "2.0"


# instance fields
.field private final api:Lorg/scribe/builder/api/DefaultApi20;

.field private final config:Lorg/scribe/model/OAuthConfig;


# direct methods
.method public constructor <init>(Lorg/scribe/builder/api/DefaultApi20;Lorg/scribe/model/OAuthConfig;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi20;

    .line 22
    iput-object p2, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    .line 23
    return-void
.end method


# virtual methods
.method public getAccessToken(Lorg/scribe/model/Token;Lorg/scribe/model/Verifier;)Lorg/scribe/model/Token;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lorg/scribe/model/OAuthRequest;

    iget-object v1, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lorg/scribe/builder/api/DefaultApi20;->getAccessTokenVerb()Lorg/scribe/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lorg/scribe/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 31
    const-string v1, "client_id"

    iget-object v2, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v2}, Lorg/scribe/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "client_secret"

    iget-object v2, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v2}, Lorg/scribe/model/OAuthConfig;->getApiSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "code"

    invoke-virtual {p2}, Lorg/scribe/model/Verifier;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "redirect_uri"

    iget-object v2, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v2}, Lorg/scribe/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v1}, Lorg/scribe/model/OAuthConfig;->hasScope()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "scope"

    iget-object v2, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v2}, Lorg/scribe/model/OAuthConfig;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Lorg/scribe/model/OAuthRequest;->send()Lorg/scribe/model/Response;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lorg/scribe/builder/api/DefaultApi20;->getAccessTokenExtractor()Lorg/scribe/extractors/AccessTokenExtractor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/scribe/model/Response;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/scribe/extractors/AccessTokenExtractor;->extract(Ljava/lang/String;)Lorg/scribe/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi20;

    iget-object v1, p0, Lorg/scribe/oauth/OAuth20ServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/api/DefaultApi20;->getAuthorizationUrl(Lorg/scribe/model/OAuthConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestToken()Lorg/scribe/model/Token;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use \'getAuthorizationUrl\' and redirect your users there"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "2.0"

    return-object v0
.end method

.method public signRequest(Lorg/scribe/model/Token;Lorg/scribe/model/OAuthRequest;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "access_token"

    invoke-virtual {p1}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/scribe/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method
