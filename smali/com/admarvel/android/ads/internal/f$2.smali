.class Lcom/admarvel/android/ads/internal/f$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/f;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/f$2;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$2;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->a(Lcom/admarvel/android/ads/internal/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$2;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->a(Lcom/admarvel/android/ads/internal/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-object v9, v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$2;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->b(Lcom/admarvel/android/ads/internal/f;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$2;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->b(Lcom/admarvel/android/ads/internal/f;)Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WEBVIEW_GUID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "receive"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-receive"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADMARVEL:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iget-object v3, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialPublisherID:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v3, "click"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-click"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getWebViewRedirectUrlProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "admarvelCustomVideo"

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getWebViewRedirectUrlProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "admarvelVideo"

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getWebViewRedirectUrlProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v2

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v2

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getWebViewRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getWebViewRedirectUrlProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getWebViewRedirectUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getWebViewRedirectUrlProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$v;

    move-result-object v5

    invoke-static {v0, v1, v3, v5, p1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/internal/q$v;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-close"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$2;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)Z

    goto/16 :goto_0

    :cond_6
    const-string v3, "displayed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-displayed"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/admarvel/android/ads/internal/a/a;->b(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "fail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v1, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-fail"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I

    move-result v3

    :cond_8
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-lez v5, :cond_10

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    move-object v10, v0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$2;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v2

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I

    move-result v3

    move-object v10, v0

    goto :goto_1

    :cond_9
    const-string v0, "audiostart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-audiostart"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStart()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "audiostop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-audiostop"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/AdMarvelVideoEventListener;->onAudioStop()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "videoevent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-videoevent"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getVideoEventListener()Lcom/admarvel/android/ads/AdMarvelVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_c
    const-string v0, "activitylaunch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-activitylaunch"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "videoactivitylaunch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-videoactivitylaunch"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/e;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_f
    const-string v0, "unregisterreceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdMarvelInterstitialAds - interstitialAdsLisenterReceiver : CallBack Name-unregisterreceiver"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$2;->a:Lcom/admarvel/android/ads/internal/f;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v10, v0

    goto/16 :goto_1
.end method
