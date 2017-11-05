.class public Lio/branch/referral/BranchReferralUrlBuilder;
.super Lio/branch/referral/BranchUrlBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchUrlBuilder",
        "<",
        "Lio/branch/referral/BranchReferralUrlBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lio/branch/referral/BranchUrlBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lio/branch/referral/BranchReferralUrlBuilder;->channel_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/BranchReferralUrlBuilder;->type_:I

    .line 17
    const-string v0, "referral"

    iput-object v0, p0, Lio/branch/referral/BranchReferralUrlBuilder;->feature_:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public generateReferralUrl(Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->generateUrl(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    .line 38
    return-void
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lio/branch/referral/BranchUrlBuilder;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
