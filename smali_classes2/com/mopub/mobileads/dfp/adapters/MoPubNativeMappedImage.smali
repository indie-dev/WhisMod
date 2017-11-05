.class public Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageUri:Landroid/net/Uri;

.field private mScale:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->mImageUri:Landroid/net/Uri;

    .line 22
    iput-wide p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->mScale:D

    .line 23
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->mScale:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;->mImageUri:Landroid/net/Uri;

    return-object v0
.end method
