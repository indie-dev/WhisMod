.class public Lorg/scribe/builder/api/TwitterApi$Authenticate;
.super Lorg/scribe/builder/api/TwitterApi$SSL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scribe/builder/api/TwitterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Authenticate"
.end annotation


# static fields
.field private static final AUTHENTICATE_URL:Ljava/lang/String; = "https://api.twitter.com/oauth/authenticate?oauth_token=%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/scribe/builder/api/TwitterApi$SSL;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    const-string v0, "https://api.twitter.com/oauth/authenticate?oauth_token=%s"

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
