.class public Lio/branch/referral/BranchShortLinkBuilder;
.super Lio/branch/referral/BranchUrlBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchUrlBuilder",
        "<",
        "Lio/branch/referral/BranchShortLinkBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lio/branch/referral/BranchUrlBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public generateShortUrl(Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->generateUrl(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    .line 141
    return-void
.end method

.method generateShortUrlInternal(Lio/branch/referral/Branch$BranchLinkCreateListener;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lio/branch/referral/BranchUrlBuilder;->generateUrlInternal(Lio/branch/referral/Branch$BranchLinkCreateListener;Z)V

    .line 145
    return-void
.end method

.method public getShortUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lio/branch/referral/BranchUrlBuilder;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->alias_:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public setCampaign(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->campaign_:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->channel_:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public setDuration(I)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->duration_:I

    .line 55
    return-object p0
.end method

.method public setFeature(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->feature_:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public setParameters(Lorg/json/JSONObject;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->params_:Lorg/json/JSONObject;

    .line 80
    return-object p0
.end method

.method public setStage(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->stage_:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public setType(I)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lio/branch/referral/BranchShortLinkBuilder;->type_:I

    .line 117
    return-object p0
.end method
