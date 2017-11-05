.class Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/BranchUniversalObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LinkShareListenerWrapper"
.end annotation


# instance fields
.field private final originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

.field final synthetic this$0:Lio/branch/indexing/BranchUniversalObject;


# direct methods
.method public constructor <init>(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/Branch$BranchLinkShareListener;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->this$0:Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    iput-object p2, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 961
    return-void
.end method


# virtual methods
.method public onChannelSelected(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {v0, p1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onChannelSelected(Ljava/lang/String;)V

    .line 998
    :cond_0
    return-void
.end method

.method public onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 3

    .prologue
    .line 980
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 981
    if-nez p3, :cond_1

    .line 982
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :goto_0
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->this$0:Lio/branch/indexing/BranchUniversalObject;

    const-string v2, "Share Completed"

    invoke-virtual {v1, v2, v0}, Lio/branch/indexing/BranchUniversalObject;->userCompletedAction(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 988
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {v0, p1, p2, p3}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 991
    :cond_0
    return-void

    .line 984
    :cond_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ShareError:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onShareLinkDialogDismissed()V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogDismissed()V

    .line 976
    :cond_0
    return-void
.end method

.method public onShareLinkDialogLaunched()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->this$0:Lio/branch/indexing/BranchUniversalObject;

    const-string v1, "Share Started"

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->userCompletedAction(Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->originalCallback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogLaunched()V

    .line 969
    :cond_0
    return-void
.end method
