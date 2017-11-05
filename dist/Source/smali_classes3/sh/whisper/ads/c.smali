.class public Lsh/whisper/ads/c;
.super Lsh/whisper/ads/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ads/c$a;
    }
.end annotation


# static fields
.field private static final i:Lsh/whisper/ads/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lsh/whisper/ads/c;

    invoke-direct {v0}, Lsh/whisper/ads/c;-><init>()V

    sput-object v0, Lsh/whisper/ads/c;->i:Lsh/whisper/ads/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/ads/g;-><init>()V

    return-void
.end method

.method static a()Lsh/whisper/ads/c;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lsh/whisper/ads/c;->i:Lsh/whisper/ads/c;

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/NativeAdView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 237
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 243
    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 67
    instance-of v0, p0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_b

    move-object v0, p0

    .line 68
    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "null"

    .line 72
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "null"

    .line 73
    :goto_2
    const-string v4, "WhisperAdsNativeAdManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindContentAd - advertiser = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "WhisperAdsNativeAdManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindContentAd - headline = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "WhisperAdsNativeAdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindContentAd - body = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v1, p1, Lsh/whisper/ads/c$a;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lsh/whisper/ads/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/NativeAdView;)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v3

    .line 84
    iget-object v1, p1, Lsh/whisper/ads/c$a;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p1, Lsh/whisper/ads/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    iget-object v1, p1, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p1, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    iget-object v1, p1, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p1, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 95
    iget-object v5, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_3
    iget-object v1, p1, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 99
    iget-object v1, p1, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_4
    :goto_3
    iget-object v0, p1, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 108
    iget-object v0, p1, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    .line 109
    iget-object v0, p1, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    .line 110
    iget-object v0, p1, Lsh/whisper/ads/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    iget-object v0, p1, Lsh/whisper/ads/c$a;->d:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/formats/MediaView;->setVisibility(I)V

    .line 113
    iget-object v0, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p1, Lsh/whisper/ads/c$a;->d:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 120
    :goto_4
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 181
    :cond_5
    :goto_5
    return-void

    .line 70
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 71
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 72
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 100
    :cond_9
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 102
    iget-object v1, p1, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 116
    :cond_a
    iget-object v0, p1, Lsh/whisper/ads/c$a;->d:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/formats/MediaView;->setVisibility(I)V

    .line 117
    iget-object v0, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    goto :goto_4

    .line 121
    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 122
    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 124
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "null"

    .line 131
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, "null"

    .line 132
    :goto_8
    const-string v4, "WhisperAdsNativeAdManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindInstallAd - image = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "WhisperAdsNativeAdManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindInstallAd - headline = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "WhisperAdsNativeAdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindInstallAd - body = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v1, p1, Lsh/whisper/ads/c$a;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lsh/whisper/ads/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/NativeAdView;)V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v3

    .line 143
    iget-object v1, p1, Lsh/whisper/ads/c$a;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 144
    iget-object v1, p1, Lsh/whisper/ads/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_c
    iget-object v1, p1, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 147
    iget-object v1, p1, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_d
    iget-object v1, p1, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 150
    iget-object v1, p1, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 154
    iget-object v5, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_f
    iget-object v1, p1, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 158
    iget-object v1, p1, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_10
    :goto_9
    iget-object v0, p1, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 167
    iget-object v0, p1, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 168
    iget-object v0, p1, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 169
    iget-object v0, p1, Lsh/whisper/ads/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 171
    iget-object v0, p1, Lsh/whisper/ads/c$a;->d:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/formats/MediaView;->setVisibility(I)V

    .line 172
    iget-object v0, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p1, Lsh/whisper/ads/c$a;->d:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 179
    :goto_a
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto/16 :goto_5

    .line 130
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 131
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 159
    :cond_13
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 161
    iget-object v1, p1, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 175
    :cond_14
    iget-object v0, p1, Lsh/whisper/ads/c$a;->d:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/formats/MediaView;->setVisibility(I)V

    .line 176
    iget-object v0, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p1, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    goto :goto_a

    :cond_15
    move-object v1, v2

    goto/16 :goto_6
.end method

.method public static a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 190
    iget-object v2, p1, Lsh/whisper/ads/c$a;->a:Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 192
    instance-of v0, v1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 194
    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/formats/NativeAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    .line 195
    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/formats/NativeAdView;->removeView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 204
    instance-of v0, v1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v0, :cond_2

    .line 205
    check-cast v1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    .line 206
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    .line 207
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 208
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    .line 209
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    .line 210
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 211
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 222
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 223
    instance-of v0, p0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_3

    .line 224
    check-cast p0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->destroy()V

    .line 229
    :cond_1
    :goto_1
    return-void

    .line 212
    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v0, :cond_0

    .line 213
    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    .line 214
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 216
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 217
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 218
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 219
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    goto :goto_0

    .line 225
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    .line 226
    check-cast p0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->destroy()V

    goto :goto_1
.end method


# virtual methods
.method protected declared-synchronized a(Ljava/lang/String;)Lsh/whisper/ads/h;
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh/whisper/ads/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/d;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lsh/whisper/ads/d;

    invoke-direct {v0, p1}, Lsh/whisper/ads/d;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lsh/whisper/ads/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
