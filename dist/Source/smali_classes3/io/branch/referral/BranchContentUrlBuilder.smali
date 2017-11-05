.class public Lio/branch/referral/BranchContentUrlBuilder;
.super Lio/branch/referral/BranchUrlBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchUrlBuilder",
        "<",
        "Lio/branch/referral/BranchContentUrlBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lio/branch/referral/BranchUrlBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lio/branch/referral/BranchContentUrlBuilder;->channel_:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/BranchContentUrlBuilder;->type_:I

    .line 14
    const-string v0, "share"

    iput-object v0, p0, Lio/branch/referral/BranchContentUrlBuilder;->feature_:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public generateContentUrl(Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->generateUrl(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    .line 35
    return-void
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lio/branch/referral/BranchContentUrlBuilder;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
