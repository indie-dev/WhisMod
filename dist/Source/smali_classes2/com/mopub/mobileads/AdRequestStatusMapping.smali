.class public Lcom/mopub/mobileads/AdRequestStatusMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;,
        Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;
    }
.end annotation


# instance fields
.field private final mAdUnitToAdRequestStatus:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method canPlay(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    .line 53
    if-eqz v0, :cond_0

    sget-object v1, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->LOADED:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    .line 54
    invoke-static {v0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->access$100(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;)Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method clearClickUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->access$600(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method clearImpressionUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->access$500(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method clearMapping()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    return-void
.end method

.method getClickTrackerUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    invoke-static {v0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->access$400(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getFailoverUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    invoke-static {v0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->access$200(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getImpressionTrackerUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    invoke-static {v0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->access$300(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method isLoading(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    invoke-static {v0}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->access$100(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;)Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    move-result-object v0

    sget-object v2, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->LOADING:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method markFail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method markLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    new-instance v1, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    sget-object v2, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->LOADED:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;-><init>(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method markLoading(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    new-instance v1, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    sget-object v2, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->LOADING:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;-><init>(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method markPlayed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    .line 45
    sget-object v1, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->PLAYED:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;->access$000(Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->mAdUnitToAdRequestStatus:Ljava/util/Map;

    new-instance v1, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;

    sget-object v2, Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;->PLAYED:Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/AdRequestStatusMapping$AdRequestStatus;-><init>(Lcom/mopub/mobileads/AdRequestStatusMapping$LoadingStatus;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
