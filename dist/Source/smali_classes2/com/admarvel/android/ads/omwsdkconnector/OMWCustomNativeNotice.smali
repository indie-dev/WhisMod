.class public Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickUrl:Ljava/lang/String;

.field private image:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

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

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->image:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->view:Landroid/view/View;

    return-object v0
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->image:Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->title:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeNotice;->view:Landroid/view/View;

    return-void
.end method
