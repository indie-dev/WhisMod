.class public Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;
.super Lcom/adcolony/sdk/AdColonyNativeAdViewListener;


# instance fields
.field private final adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

.field private final mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

.field private mAdmarvelAdReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            ">;"
        }
    .end annotation
.end field

.field private mAdmarvelNativeAdReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mIsNativeAdRequest:Z


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mIsNativeAdRequest:Z

    iput-object p2, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iput-object p3, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelAdReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mIsNativeAdRequest:Z

    iput-object p2, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mContext:Landroid/content/Context;

    return-void
.end method

.method private updateAndParseNativeAd(Lcom/adcolony/sdk/AdColonyNativeAdView;)Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p1, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;

    iget-object v3, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;->setNativeVideoView(Landroid/view/View;)V

    const-string v3, "nativeVideoView"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "displayName"

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "shortMessage"

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;-><init>()V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeImage;->setDrawableResource(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "icon"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getAdvertiserName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v3, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;

    invoke-direct {v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;-><init>()V

    const-string v4, "string"

    invoke-virtual {v3, v4}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->setValue(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appPublisherName"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "metadatas"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->isEngagementEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getEngagementButton()Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_3
    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;

    invoke-direct {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;-><init>()V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getEngagementButton()Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeCta;->setCtaButton(Landroid/widget/Button;)V

    const-string v3, "cta"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->updateNativeAdFromAdapter(Ljava/util/Map;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onClickAd(Ljava/lang/String;)V

    const-string v0, "Adcolony adapter : onClicked"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Adcolony adapter : onClicked .. No listener Found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdColony Adapter : onClosed "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onClose()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony Adapter : onClosed - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onIAPEvent(Lcom/adcolony/sdk/AdColonyNativeAdView;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 4

    const-string v0, "Adcolony adapter : onLeftApplication"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelAdReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    const-string v1, "open"

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelAd;->firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    :cond_0
    return-void
.end method

.method public onMuted(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdColony Adapter : onMuted "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onAudioStop()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony Adapter : onMuted - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNativeVideoFinished(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdColony Adapter : onNativeVideoFinished"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->COMPLETE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony Adapter : onNativeVideoFinished - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNativeVideoStarted(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdColony Adapter : onNativeVideoStarted"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->START:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony Adapter : onNativeVideoStarted - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdColony Adapter : onOpened "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onExpand()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony Adapter : onOpened - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_5

    const-string v0, "AdColony Adapter : onRequestFilled"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iget-object v0, v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "true"

    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iget-object v1, v1, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/AdColonyNativeAdView;->setMuted(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iget-object v0, v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iget-object v0, v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iget-object v0, v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->setVolume(F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mIsNativeAdRequest:Z

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->isEngagementEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getEngagementButton()Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getEngagementButton()Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    invoke-interface {v1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onReceiveAd(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->updateAndParseNativeAd(Lcom/adcolony/sdk/AdColonyNativeAdView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdmarvelNativeAdReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onReceiveNativeAd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->mAdcolonyAdapter:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    iput-object p1, v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->c:Lcom/adcolony/sdk/AdColonyNativeAdView;

    goto :goto_1

    :cond_5
    const-string v0, "AdColony Adapter : onRequestFilled - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 3

    const/16 v2, 0xcd

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdColony Adapter : onRequestNotFilled "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    invoke-static {v2}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony Adapter : onRequestNotFilled - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUnmuted(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_0

    const-string v0, "AdColony Adapter : onUnmuted "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;->adMarvelAdapterListener:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onAudioStart()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdColony Adapter : onUnmuted - no listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
