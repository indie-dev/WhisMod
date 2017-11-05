.class public Lcom/google/ads/mediation/millennial/MillennialAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/millennialmedia/InlineAd$InlineListener;
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;
.implements Lcom/millennialmedia/XIncentivizedEventListener;


# static fields
.field private static final CUSTOM_PLACEMENT_KEY:Ljava/lang/String; = "parameter"

.field private static final DCN_KEY:Ljava/lang/String; = "dcn"

.field private static final GREEN_PLACEMENT_KEY:Ljava/lang/String; = "pubid"

.field private static final ORANGE_PLACEMENT_KEY:Ljava/lang/String; = "position"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appContext:Landroid/content/Context;

.field private bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private inlineAd:Lcom/millennialmedia/InlineAd;

.field private internalView:Landroid/widget/LinearLayout;

.field private interstitialAd:Lcom/millennialmedia/InterstitialAd;

.field private interstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private rewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/millennial/MillennialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/millennial/MillennialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/ads/mediation/millennial/MillennialAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->rewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/ads/mediation/millennial/MillennialAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/millennial/MillennialAdapter;)Lcom/millennialmedia/InterstitialAd;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    return-object v0
.end method

.method private static dip(ILandroid/content/Context;)I
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x1

    int-to-float v1, p0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 114
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private getUserData(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/millennialmedia/UserData;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    new-instance v0, Lcom/millennialmedia/UserData;

    invoke-direct {v0}, Lcom/millennialmedia/UserData;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/UserData;->setDob(Ljava/util/Date;)Lcom/millennialmedia/UserData;

    move-result-object v0

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 63
    sget-object v1, Lcom/millennialmedia/UserData$Gender;->MALE:Lcom/millennialmedia/UserData$Gender;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/UserData;->setGender(Lcom/millennialmedia/UserData$Gender;)Lcom/millennialmedia/UserData;

    move-result-object v0

    move-object v1, v0

    .line 71
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 65
    sget-object v1, Lcom/millennialmedia/UserData$Gender;->FEMALE:Lcom/millennialmedia/UserData$Gender;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/UserData;->setGender(Lcom/millennialmedia/UserData$Gender;)Lcom/millennialmedia/UserData;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lcom/millennialmedia/UserData$Gender;->UNKNOWN:Lcom/millennialmedia/UserData$Gender;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/UserData;->setGender(Lcom/millennialmedia/UserData$Gender;)Lcom/millennialmedia/UserData;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/millennialmedia/UserData;->setKeywords(Ljava/lang/String;)Lcom/millennialmedia/UserData;

    move-result-object v1

    .line 80
    :cond_3
    return-object v1
.end method

.method private initializeSDK(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 225
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 228
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;->RESUMED:Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;

    invoke-static {p1, v1}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Activity;Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    sget-object v2, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error initializing MMSDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_1
    sget-object v1, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v2, "MMSDK.initialize must be explicitly called when instantiating the AdMob AdView or InterstitialAd without an Activity."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    :cond_2
    sget-object v1, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v2, "MMSDK minimum supported API is 16"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private normalizeSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;
    .locals 7

    .prologue
    const/16 v6, 0x2d8

    const/16 v5, 0x190

    const/16 v4, 0x140

    const/16 v3, 0x32

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->isAutoHeight()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->isFullWidth()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-static {v6, p1}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->dip(ILandroid/content/Context;)I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 100
    new-instance p2, Lcom/google/android/gms/ads/AdSize;

    const/16 v0, 0x5a

    invoke-direct {p2, v6, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 110
    :cond_0
    :goto_0
    return-object p2

    .line 101
    :cond_1
    if-le v0, v1, :cond_2

    invoke-static {v5, p1}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->dip(ILandroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 102
    new-instance p2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p2, v4, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    goto :goto_0

    .line 103
    :cond_2
    if-le v0, v1, :cond_3

    invoke-static {v5, p1}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->dip(ILandroid/content/Context;)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 104
    new-instance p2, Lcom/google/android/gms/ads/AdSize;

    const/16 v0, 0x78

    const/16 v1, 0x1e

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    goto :goto_0

    .line 106
    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p2, v4, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    goto :goto_0
.end method

.method private setCoppaValue(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/millennialmedia/AppInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 87
    invoke-virtual {p2, v1}, Lcom/millennialmedia/AppInfo;->setCoppa(Z)Lcom/millennialmedia/AppInfo;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/millennialmedia/AppInfo;->setCoppa(Z)Lcom/millennialmedia/AppInfo;

    goto :goto_0
.end method


# virtual methods
.method public createAndAssignAppInfo(Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 136
    :try_start_0
    new-instance v1, Lcom/millennialmedia/AppInfo;

    invoke-direct {v1}, Lcom/millennialmedia/AppInfo;-><init>()V

    const-string v2, "AdMobMillennialAdapter"

    invoke-virtual {v1, v2}, Lcom/millennialmedia/AppInfo;->setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v1

    .line 137
    if-eqz p1, :cond_0

    const-string v2, "dcn"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const-string v0, "dcn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "dcn"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    const-string v0, "dcn"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_1
    sget-object v2, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using site ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {v1, v0}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v0

    .line 146
    invoke-direct {p0, p2, v0}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->setCoppaValue(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/millennialmedia/AppInfo;)V

    .line 147
    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fetchPlacementId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    const-string v1, "pubid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_3
    const-string v1, "parameter"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v0, "parameter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->internalView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 578
    iput-object p4, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->rewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    .line 580
    iput-object p1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->appContext:Landroid/content/Context;

    .line 582
    if-nez p4, :cond_0

    .line 583
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Missing required listener. Millennial cannot make ad request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :goto_0
    return-void

    .line 587
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->initializeSDK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Unable to initialize MMSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$24;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$24;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {p0, p6, p2, p5}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->createAndAssignAppInfo(Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 599
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial SDK can\'t set required parameters."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$25;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$25;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->rewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 612
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setLocationEnabled(Z)V

    .line 613
    invoke-direct {p0, p2}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->getUserData(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/millennialmedia/UserData;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setUserData(Lcom/millennialmedia/UserData;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    new-instance v1, Lcom/google/ads/mediation/millennial/MillennialAdapter$26;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    .line 743
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/millennialmedia/InterstitialAd;->xSetIncentivizedListener(Lcom/millennialmedia/XIncentivizedEventListener;)V

    goto :goto_0

    .line 612
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 614
    :catch_0
    move-exception v0

    .line 615
    sget-object v1, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v2, "MM SDK is not initialized"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->rewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    const/4 v0, 0x1

    .line 799
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 750
    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->fetchPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 753
    :try_start_0
    invoke-static {v0}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->appContext:Landroid/content/Context;

    new-instance v2, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;

    invoke-direct {v2}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V

    .line 776
    :goto_0
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 755
    sget-object v1, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MMSDK Adapter error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 757
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$27;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$27;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->rewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_1

    .line 770
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Missing app context or rewarded video ad failed to initialize properly."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->rewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_0

    .line 773
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Missing app context or rewarded video ad failed to initialize properly.  "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onAdLeftApplication(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    .prologue
    .line 443
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$13;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$13;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 449
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial inline ad left application."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    return-void
.end method

.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 556
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$22;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$22;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 562
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial interstitial left application."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$10;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$10;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 405
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial inline ad clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$21;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$21;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 551
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial interstitial clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 534
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$20;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$20;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 540
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial ad closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    return-void
.end method

.method public onCollapsed(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$12;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$12;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 438
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial inline ad collapsed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    return-void
.end method

.method public onCustomEvent(Lcom/millennialmedia/XIncentivizedEventListener$XIncentiveEvent;)Z
    .locals 1

    .prologue
    .line 827
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    new-instance v1, Lcom/google/ads/mediation/millennial/MillennialAdapter$5;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$5;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InlineAd;->abort(Lcom/millennialmedia/InlineAd$InlineAbortListener;)V

    .line 333
    :cond_0
    return-void
.end method

.method public onExpanded(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    .prologue
    .line 421
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$11;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$11;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 427
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial inline ad expanded."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$23;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$23;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 573
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial interstitial cached ad expired."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 3

    .prologue
    .line 469
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 503
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$18;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$18;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 511
    :goto_0
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial interstitial request failed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 512
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 513
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :goto_1
    return-void

    .line 471
    :sswitch_0
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Already loaded an ad! Possibly accumulating discrepancies."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$15;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$15;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 483
    :sswitch_1
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$16;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$16;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 492
    :sswitch_2
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$17;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$17;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 469
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xcb -> :sswitch_0
    .end sparse-switch
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 457
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$14;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$14;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 463
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial interstitial loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onRequestFailed(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineErrorStatus;)V
    .locals 3

    .prologue
    .line 360
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial Inline Ad request failed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361
    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 362
    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 387
    :pswitch_0
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$9;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$9;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 395
    :goto_0
    return-void

    .line 369
    :pswitch_1
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$7;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$7;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 378
    :pswitch_2
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$8;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$8;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestSucceeded(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$6;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$6;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 355
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial inline ad request succeeded."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return-void
.end method

.method public onResize(Lcom/millennialmedia/InlineAd;II)V
    .locals 3

    .prologue
    .line 410
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial Inline Ad - Banner about to resize (width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    return-void
.end method

.method public onResized(Lcom/millennialmedia/InlineAd;IIZ)V
    .locals 3

    .prologue
    .line 415
    sget-object v1, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial Inline Ad - Banner resized (width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v0, "Returned to original placement."

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    return-void

    .line 415
    :cond_0
    const-string v0, "Got a fresh, new place."

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 3

    .prologue
    .line 529
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MM ad failed to display! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 518
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$19;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$19;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 524
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial interstitial shown."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    return-void
.end method

.method public onVideoComplete()Z
    .locals 1

    .prologue
    .line 804
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$29;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$29;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 822
    const/4 v0, 0x0

    return v0
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->fetchPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    iput-object p1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->appContext:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->bannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 168
    if-nez p2, :cond_0

    .line 169
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Missing required listener. Millennial cannot make ad request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->initializeSDK(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 174
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Unable to initialize MMSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0, p6, p5, p3}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->createAndAssignAppInfo(Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 179
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial SDK can\'t set required parameters."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$1;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->normalizeSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    .line 191
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->internalView:Landroid/widget/LinearLayout;

    .line 192
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 193
    iget-object v4, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->internalView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->internalView:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/millennialmedia/InlineAd;->createInstance(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    .line 197
    new-instance v1, Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-direct {v1}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;-><init>()V

    new-instance v2, Lcom/millennialmedia/InlineAd$AdSize;

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/millennialmedia/InlineAd$AdSize;-><init>(II)V

    .line 197
    invoke-virtual {v1, v2}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 213
    :try_start_1
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setLocationEnabled(Z)V

    .line 214
    invoke-direct {p0, p5}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->getUserData(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/millennialmedia/UserData;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setUserData(Lcom/millennialmedia/UserData;)V
    :try_end_1
    .catch Lcom/millennialmedia/MMException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-virtual {v0, p0}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    .line 220
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InlineAd;->request(Lcom/millennialmedia/InlineAd$InlineAdMetadata;)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    sget-object v1, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MMSDK Adapter error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$2;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$2;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 213
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    sget-object v2, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v3, "MM SDK is not initialized"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 257
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->fetchPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 258
    iput-object p2, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 259
    iput-object p1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->appContext:Landroid/content/Context;

    .line 261
    if-nez p2, :cond_0

    .line 262
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Missing required listener. Millennial cannot make ad request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->initializeSDK(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Unable to initialize MMSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0, p5, p4, p3}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->createAndAssignAppInfo(Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 272
    sget-object v0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Millennial SDK can\'t set required parameters."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$3;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$3;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 284
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :try_start_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setLocationEnabled(Z)V

    .line 299
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->getUserData(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/millennialmedia/UserData;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setUserData(Lcom/millennialmedia/UserData;)V
    :try_end_1
    .catch Lcom/millennialmedia/MMException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    .line 305
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    new-instance v1, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;

    invoke-direct {v1}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    sget-object v1, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MMSDK Adapter error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$4;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$4;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 298
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    sget-object v1, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    const-string v2, "MM SDK is not initialized"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public showInterstitial()V
    .locals 4

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/google/ads/mediation/millennial/MillennialAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception on displaying MM Ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public showVideo()V
    .locals 1

    .prologue
    .line 781
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$28;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$28;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 791
    return-void
.end method
