.class Lio/branch/referral/BranchUniversalReferralInitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralInitListener;


# instance fields
.field private final universalReferralInitListener_:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/branch/referral/BranchUniversalReferralInitWrapper;->universalReferralInitListener_:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    .line 16
    return-void
.end method


# virtual methods
.method public onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lio/branch/referral/BranchUniversalReferralInitWrapper;->universalReferralInitListener_:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    if-eqz v0, :cond_0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    iget-object v0, p0, Lio/branch/referral/BranchUniversalReferralInitWrapper;->universalReferralInitListener_:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    invoke-interface {v0, v1, v1, p2}, Lio/branch/referral/Branch$BranchUniversalReferralInitListener;->onInitFinished(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject;->getReferredBranchUniversalObject()Lio/branch/indexing/BranchUniversalObject;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/branch/referral/util/LinkProperties;->getReferredLinkProperties()Lio/branch/referral/util/LinkProperties;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/branch/referral/BranchUniversalReferralInitWrapper;->universalReferralInitListener_:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    invoke-interface {v2, v0, v1, p2}, Lio/branch/referral/Branch$BranchUniversalReferralInitListener;->onInitFinished(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V

    goto :goto_0
.end method
