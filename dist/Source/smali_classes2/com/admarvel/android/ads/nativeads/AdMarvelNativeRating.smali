.class public Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private base:Ljava/lang/String;

.field private blank:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

.field private complete:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

.field private full:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

.field private half:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->base:Ljava/lang/String;

    return-object v0
.end method

.method public getBlank()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->blank:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-object v0
.end method

.method public getComplete()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->complete:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-object v0
.end method

.method public getFull()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->full:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-object v0
.end method

.method public getHalf()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->half:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->base:Ljava/lang/String;

    return-void
.end method

.method public setBlank(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->blank:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-void
.end method

.method public setComplete(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->complete:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-void
.end method

.method public setFull(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->full:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-void
.end method

.method public setHalf(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->half:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-void
.end method

.method setNativeRatingProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getBase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setBase(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getBlank()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getBlank()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setNativeImageProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setBlank(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getComplete()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getComplete()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setNativeImageProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setComplete(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_1
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getFull()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getFull()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setNativeImageProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setFull(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_2
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getHalf()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getHalf()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setNativeImageProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setHalf(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_3
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->setValue(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeRating;->value:Ljava/lang/String;

    return-void
.end method
