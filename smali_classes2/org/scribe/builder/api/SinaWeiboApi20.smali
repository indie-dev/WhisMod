.class public Lorg/scribe/builder/api/SinaWeiboApi20;
.super Lorg/scribe/builder/api/DefaultApi20;
.source "SourceFile"


# static fields
.field private static final AUTHORIZE_URL:Ljava/lang/String; = "https://api.weibo.com/oauth2/authorize?client_id=%s&redirect_uri=%s&response_type=code"

.field private static final SCOPED_AUTHORIZE_URL:Ljava/lang/String; = "https://api.weibo.com/oauth2/authorize?client_id=%s&redirect_uri=%s&response_type=code&scope=%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/scribe/builder/api/DefaultApi20;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessTokenEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "https://api.weibo.com/oauth2/access_token?grant_type=authorization_code"

    return-object v0
.end method

.method public getAccessTokenExtractor()Lorg/scribe/extractors/AccessTokenExtractor;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lorg/scribe/extractors/JsonTokenExtractor;

    invoke-direct {v0}, Lorg/scribe/extractors/JsonTokenExtractor;-><init>()V

    return-object v0
.end method

.method public getAccessTokenVerb()Lorg/scribe/model/Verb;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    return-object v0
.end method

.method public getAuthorizationUrl(Lorg/scribe/model/OAuthConfig;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1}, Lorg/scribe/model/OAuthConfig;->hasScope()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "https://api.weibo.com/oauth2/authorize?client_id=%s&redirect_uri=%s&response_type=code&scope=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/scribe/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lorg/scribe/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/scribe/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lorg/scribe/model/OAuthConfig;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/scribe/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://api.weibo.com/oauth2/authorize?client_id=%s&redirect_uri=%s&response_type=code"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/scribe/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lorg/scribe/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/scribe/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
