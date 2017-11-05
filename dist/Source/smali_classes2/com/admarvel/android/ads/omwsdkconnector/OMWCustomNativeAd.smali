.class public Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private campaignImage:[Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

.field private cta:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;

.field private displayName:Ljava/lang/String;

.field private fullMessage:Ljava/lang/String;

.field private icon:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

.field private metadatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private nativeVideoView:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;

.field private notice:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;

.field private rating:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;

.field private shortMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignImage()[Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->campaignImage:[Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    return-object v0
.end method

.method public getCta()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->cta:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->fullMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->icon:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    return-object v0
.end method

.method public getMetadatas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->metadatas:Ljava/util/Map;

    return-object v0
.end method

.method public getNativeVideoView()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->nativeVideoView:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;

    return-object v0
.end method

.method public getNotice()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->notice:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;

    return-object v0
.end method

.method public getRating()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->rating:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;

    return-object v0
.end method

.method public getShortMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->shortMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setCampaignImage([Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->campaignImage:[Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    return-void
.end method

.method public setCta(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->cta:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setFullMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->fullMessage:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->icon:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    return-void
.end method

.method public setMetadatas(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeMetadata;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->metadatas:Ljava/util/Map;

    return-void
.end method

.method public setNativeVideoView(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->nativeVideoView:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeVideoView;

    return-void
.end method

.method public setNotice(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->notice:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;

    return-void
.end method

.method public setRating(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->rating:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeRating;

    return-void
.end method

.method public setShortMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeAd;->shortMessage:Ljava/lang/String;

    return-void
.end method
