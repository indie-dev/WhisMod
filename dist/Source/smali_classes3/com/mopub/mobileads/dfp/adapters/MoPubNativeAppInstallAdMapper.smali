.class public Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;
.source "SourceFile"


# instance fields
.field private mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

.field private mPrivacyIconSize:I

.field private privacyIconPlacement:I

.field private privacyInformationIconImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/StaticNativeAd;Ljava/util/HashMap;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/nativeads/StaticNativeAd;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    .line 40
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->setBody(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 43
    iput p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyIconPlacement:I

    .line 44
    iput p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mPrivacyIconSize:I

    .line 46
    if-eqz p2, :cond_0

    .line 47
    new-instance v1, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    const-string v0, "icon_key"

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    .line 49
    invoke-virtual {v2}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v2, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    const-string v0, "image_key"

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    .line 55
    invoke-virtual {v3}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->setImages(Ljava/util/List;)V

    .line 69
    :goto_0
    invoke-virtual {p0, v6}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->setOverrideClickHandling(Z)V

    .line 70
    invoke-virtual {p0, v6}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->setOverrideImpressionRecording(Z)V

    .line 71
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    .line 61
    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    iget-object v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    .line 65
    invoke-virtual {v2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->setImages(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public recordImpression()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x35

    .line 87
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;)V

    .line 89
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 96
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 103
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    .line 104
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    .line 105
    invoke-virtual {v3}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    .line 107
    invoke-virtual {v4}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    .line 109
    if-nez v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    sget-object v5, Lcom/mopub/common/util/Drawables;->NATIVE_PRIVACY_INFORMATION_ICON:Lcom/mopub/common/util/Drawables;

    .line 111
    invoke-virtual {v5, v2}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_1
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    new-instance v5, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper$1;

    invoke-direct {v5, p0, v2, v4}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper$1;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 135
    iget v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mPrivacyIconSize:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 136
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    iget v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyIconPlacement:I

    packed-switch v1, :pswitch_data_0

    .line 153
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    :goto_2
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 141
    :pswitch_0
    const/16 v1, 0x33

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 144
    :pswitch_1
    const/16 v1, 0x55

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 147
    :pswitch_2
    const/16 v1, 0x53

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 150
    :pswitch_3
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 158
    :cond_3
    const-string v0, "MoPub"

    const-string v1, "Failed to show AdChoices icon."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->untrackView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->mMopubNativeAdData:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->clear(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->privacyInformationIconImageView:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_0
    return-void
.end method
