.class public Lorg/scribe/builder/api/SkyrockApi;
.super Lorg/scribe/builder/api/DefaultApi10a;
.source "SourceFile"


# static fields
.field private static final ACCESS_TOKEN_RESOURCE:Ljava/lang/String; = "/oauth/token"

.field private static final API_ENDPOINT:Ljava/lang/String; = "https://api.skyrock.com/v2"

.field private static final AUTHORIZE_URL:Ljava/lang/String; = "/oauth/authorize?oauth_token=%s"

.field private static final REQUEST_TOKEN_RESOURCE:Ljava/lang/String; = "/oauth/initiate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/scribe/builder/api/DefaultApi10a;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessTokenEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "https://api.skyrock.com/v2/oauth/token"

    return-object v0
.end method

.method public getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    const-string v0, "https://api.skyrock.com/v2/oauth/authorize?oauth_token=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTokenEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "https://api.skyrock.com/v2/oauth/initiate"

    return-object v0
.end method
