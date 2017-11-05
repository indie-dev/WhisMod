.class public Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickUrl:Ljava/lang/String;

.field private image:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

.field private imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->image:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->view:Landroid/view/View;

    return-object v0
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->image:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    return-void
.end method

.method setNativeNoticeProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->setClickUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->getImage()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->getImage()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setNativeImageProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->setImage(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;)V

    :cond_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->setView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->title:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeNotice;->view:Landroid/view/View;

    return-void
.end method
