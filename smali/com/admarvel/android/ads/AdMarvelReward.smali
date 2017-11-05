.class public Lcom/admarvel/android/ads/AdMarvelReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field metaDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field partnerId:Ljava/lang/String;

.field rewardName:Ljava/lang/String;

.field rewardValue:Ljava/lang/String;

.field siteId:Ljava/lang/String;

.field success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetaDatas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelReward;->metaDatas:Ljava/util/Map;

    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelReward;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelReward;->rewardName:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelReward;->rewardValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelReward;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelReward;->success:Z

    return v0
.end method

.method public setMetaDatas(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelReward;->metaDatas:Ljava/util/Map;

    return-void
.end method

.method public setPartnerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelReward;->partnerId:Ljava/lang/String;

    return-void
.end method

.method public setRewardName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelReward;->rewardName:Ljava/lang/String;

    return-void
.end method

.method public setRewardValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelReward;->rewardValue:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelReward;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelReward;->success:Z

    return-void
.end method
