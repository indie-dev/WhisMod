.class public Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/admarvel/android/ads/AdMarvelInterstitialAds$AdMarvelInterstitialAdListener;


# instance fields
.field private a:Lcom/admarvel/android/ads/AdMarvelActivity;

.field private final b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field private final c:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    iput-object p2, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->c:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    return-void
.end method


# virtual methods
.method public onAdmarvelActivityLaunched(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 0

    iput-object p1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    return-void
.end method

.method public onClickInterstitialAd(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onCloseInterstitialAd(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    :cond_0
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    sparse-switch p3, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_1
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_2
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_3
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_4
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_5
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_6
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_7
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_8
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_9
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_a
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_b
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_c
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_d
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_e
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    :sswitch_f
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
        0xcb -> :sswitch_2
        0xcc -> :sswitch_3
        0xcd -> :sswitch_4
        0xce -> :sswitch_5
        0xcf -> :sswitch_6
        0xd0 -> :sswitch_7
        0x12d -> :sswitch_8
        0x12e -> :sswitch_9
        0x12f -> :sswitch_a
        0x130 -> :sswitch_b
        0x131 -> :sswitch_c
        0x132 -> :sswitch_d
        0x133 -> :sswitch_e
        0x134 -> :sswitch_f
    .end sparse-switch
.end method

.method public onInterstitialDisplayed(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->c:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->c:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    iput-object p3, v0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelInterstitialAd:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->c:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;

    iput-object p1, v0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksGooglePlayAdapter;->adMarvelSdkAdNetwork:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    :cond_0
    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalInterstitialListener;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method public onRequestInterstitialAd(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    .locals 0

    return-void
.end method
