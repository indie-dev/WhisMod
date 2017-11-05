.class public Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private ctaButton:Landroid/widget/Button;

.field private image:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->ctaButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getImage()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->image:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->action:Ljava/lang/String;

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setCtaButton(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->ctaButton:Landroid/widget/Button;

    return-void
.end method

.method public setImage(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->image:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-void
.end method

.method setNativeCtaProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setClickUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;->getImage()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setNativeImageProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setImage(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeCta;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->title:Ljava/lang/String;

    return-void
.end method
