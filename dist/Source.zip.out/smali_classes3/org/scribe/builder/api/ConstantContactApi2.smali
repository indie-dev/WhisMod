.class public Lorg/scribe/builder/api/ConstantContactApi2;
.super Lorg/scribe/builder/api/DefaultApi20;
.source "SourceFile"


# static fields
.field private static final AUTHORIZE_URL:Ljava/lang/String; = "https://oauth2.constantcontact.com/oauth2/oauth/siteowner/authorize?client_id=%s&response_type=code&redirect_uri=%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/scribe/builder/api/DefaultApi20;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessTokenEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "https://oauth2.constantcontact.com/oauth2/oauth/token?grant_type=authorization_code"

    return-object v0
.end method

.method public getAccessTokenExtractor()Lorg/scribe/extractors/AccessTokenExtractor;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/scribe/builder/api/ConstantContactApi2$1;

    invoke-direct {v0, p0}, Lorg/scribe/builder/api/ConstantContactApi2$1;-><init>(Lorg/scribe/builder/api/ConstantContactApi2;)V

    return-object v0
.end method

.method public getAccessTokenVerb()Lorg/scribe/model/Verb;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    return-object v0
.end method

.method public getAuthorizationUrl(Lorg/scribe/model/OAuthConfig;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    const-string v0, "https://oauth2.constantcontact.com/oauth2/oauth/siteowner/authorize?client_id=%s&response_type=code&redirect_uri=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/scribe/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/scribe/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/scribe/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
