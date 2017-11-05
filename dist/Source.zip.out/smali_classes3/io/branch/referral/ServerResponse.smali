.class public Lio/branch/referral/ServerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private post_:Ljava/lang/Object;

.field private statusCode_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/branch/referral/ServerResponse;->tag_:Ljava/lang/String;

    .line 47
    iput p2, p0, Lio/branch/referral/ServerResponse;->statusCode_:I

    .line 48
    return-void
.end method


# virtual methods
.method public getArray()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/branch/referral/ServerResponse;->post_:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/branch/referral/ServerResponse;->post_:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFailReason()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    const-string v0, ""

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    const-string v2, "error"

    .line 120
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "error"

    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getObject()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/branch/referral/ServerResponse;->post_:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/branch/referral/ServerResponse;->post_:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lio/branch/referral/ServerResponse;->statusCode_:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/branch/referral/ServerResponse;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public setPost(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lio/branch/referral/ServerResponse;->post_:Ljava/lang/Object;

    .line 77
    return-void
.end method
