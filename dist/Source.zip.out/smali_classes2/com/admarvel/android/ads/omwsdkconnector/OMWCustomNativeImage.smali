.class public Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage$a;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private drawableResource:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private imageUrl:Ljava/lang/String;

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

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public downloadAndDisplayImage(Landroid/widget/ImageView;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->getDrawableResource()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->getDrawableResource()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->setImage(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage$a;

    invoke-direct {v1, p0, p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage$a;-><init>(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDrawableResource()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->drawableResource:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->height:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->width:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDrawableResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->drawableResource:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->height:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeImage;->width:I

    return-void
.end method
