.class public Lcom/admarvel/android/ads/AdMarvelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/AdMarvelUtils$a;,
        Lcom/admarvel/android/ads/AdMarvelUtils$b;,
        Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;,
        Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;,
        Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;,
        Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;,
        Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;
    }
.end annotation


# static fields
.field public static final ADCOLONY_SITEID_ZONEID_MAP:Ljava/lang/String; = "/adcolony_siteid_zoneid_map"

.field public static final ADMARVEL_ADAPTER_GUID:Ljava/lang/String; = "ADMARVELGUID"

.field public static final AD_HISTORY_AD_DUMP_DELAY:I = 0x3e8

.field public static final AD_HISTORY_REDIRECTED_PAGE_DUMP_DELAY:I = 0xbb8

.field private static AdmarvelActivityOrientationInfo:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo; = null

.field public static final PATH:Ljava/lang/String; = "/data/com.admarvel.android.admarvelcachedads"

.field public static final TARGETING_PARAM_AGE:Ljava/lang/String; = "AGE"

.field public static final TARGETING_PARAM_AREA_CODE:Ljava/lang/String; = "AREA_CODE"

.field public static final TARGETING_PARAM_DMA:Ljava/lang/String; = "DMA"

.field public static final TARGETING_PARAM_DOB:Ljava/lang/String; = "DOB"

.field public static final TARGETING_PARAM_EDUCATION:Ljava/lang/String; = "EDUCATION"

.field public static final TARGETING_PARAM_ETHNICITY:Ljava/lang/String; = "ETHNICITY"

.field public static final TARGETING_PARAM_GENDER:Ljava/lang/String; = "GENDER"

.field public static final TARGETING_PARAM_GEOLOCATION:Ljava/lang/String; = "GEOLOCATION"

.field public static final TARGETING_PARAM_HAS_CHILDREN:Ljava/lang/String; = "HAS_CHILDREN"

.field public static final TARGETING_PARAM_INCOME:Ljava/lang/String; = "INCOME"

.field public static final TARGETING_PARAM_INTERESTS:Ljava/lang/String; = "INTERESTS"

.field public static final TARGETING_PARAM_KEYWORDS:Ljava/lang/String; = "KEYWORDS"

.field public static final TARGETING_PARAM_LANGUAGE:Ljava/lang/String; = "LANGUAGE"

.field public static final TARGETING_PARAM_MARITAL:Ljava/lang/String; = "MARITAL"

.field public static final TARGETING_PARAM_POSTAL_CODE:Ljava/lang/String; = "POSTAL_CODE"

.field public static final TARGETING_PARAM_SEARCH:Ljava/lang/String; = "SEARCH"

.field public static final TARGETING_PARAM_SEEKING:Ljava/lang/String; = "SEEKING"

.field public static final TARGETING_PARAM_SEXUAL_ORIENTATION:Ljava/lang/String; = "SEXUAL_ORIENTATION"

.field private static adMarvelOptionalFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static adNetworkAdapterClassNames:[Ljava/lang/String;

.field private static disableInterstitialProgressBar:Z

.field private static enableLogging:Z

.field public static isCustomExpandEnable:Z

.field private static isLogDumpEnabled:Z

.field public static isRegisteredForActivityLifecylceCallbacks:Z

.field private static isScreenshotDumpEnabled:Z

.field private static notificationBarInFullScreenLaunchEnabled:Z

.field private static userId:Ljava/lang/String;


# instance fields
.field private contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->enableLogging:Z

    sput-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled:Z

    sput-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->isScreenshotDumpEnabled:Z

    sput-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    sput-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->notificationBarInFullScreenLaunchEnabled:Z

    sput-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->disableInterstitialProgressBar:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils;->AdmarvelActivityOrientationInfo:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    sput-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->isRegisteredForActivityLifecylceCallbacks:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelUtils;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000()Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils;->AdmarvelActivityOrientationInfo:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    return-object v0
.end method

.method public static appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static captureTargetingParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static detectDeviceForWebViewCrash()Z
    .locals 1

    invoke-static {}, Lcom/admarvel/android/ads/internal/q;->b()Z

    move-result v0

    return v0
.end method

.method public static disableLogDump()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled:Z

    return-void
.end method

.method public static disableScreenshotDump()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isScreenshotDumpEnabled:Z

    return-void
.end method

.method public static disableSystemWindowCall(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/admarvel/android/ads/internal/k;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static enableCustomExpand(Z)V
    .locals 0

    sput-boolean p0, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    return-void
.end method

.method public static enableLogDump()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled:Z

    return-void
.end method

.method public static enableLogging(Z)V
    .locals 0

    sput-boolean p0, Lcom/admarvel/android/ads/AdMarvelUtils;->enableLogging:Z

    return-void
.end method

.method public static enableNotificationBarInFullScreenLaunch(Z)V
    .locals 0

    sput-boolean p0, Lcom/admarvel/android/ads/AdMarvelUtils;->notificationBarInFullScreenLaunchEnabled:Z

    return-void
.end method

.method public static enableScreenshotDump()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isScreenshotDumpEnabled:Z

    return-void
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static forceCloseFullScreenAd(Landroid/app/Activity;Lcom/admarvel/android/ads/AdMarvelActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static getAdMArvelErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->SITE_ID_OR_PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->SITE_ID_AND_PARTNER_ID_DO_NOT_MATCH:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->BOT_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_BANNER_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_AD_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->SITE_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_NETWORK_CONNECTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NETWORK_CONNECTIVITY_DISRUPTED:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_a
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_b
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_c
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_UNIT_NOT_ABLE_TO_RENDER:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_d
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_MISSING_XML_ELEMENTS:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_e
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_SDK_TYPE_UNSUPPORTED:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_f
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_UNIT_NOT_ABLE_TO_LOAD:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

    :sswitch_10
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_UNIT_IN_DISPLAY_STATE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    goto :goto_0

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
        0x135 -> :sswitch_10
    .end sparse-switch
.end method

.method public static getAdMarvelOptionalFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils;->adMarvelOptionalFlags:Ljava/util/Map;

    return-object v0
.end method

.method static getAdmarvelActivityOrientationInfo(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/admarvel/android/ads/AdMarvelUtils$b;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/admarvel/android/ads/AdMarvelUtils$a;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAndroidSDKVersion()I
    .locals 1

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    return v0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "???"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static getDeviceConnectivitiy(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDeviceDensity(Landroid/content/Context;)F
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static getDeviceHeight(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getDeviceWidth(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getErrorCode(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)I

    move-result v0

    return v0
.end method

.method public static getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getPreferenceValueBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-class v1, Lcom/admarvel/android/ads/AdMarvelUtils;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getPreferenceValueInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-class v1, Lcom/admarvel/android/ads/AdMarvelUtils;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getPreferenceValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const-wide/32 v0, -0x80000000

    const-class v2, Lcom/admarvel/android/ads/AdMarvelUtils;

    monitor-enter v2

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/32 v0, -0x80000000

    invoke-interface {v3, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :cond_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getPreferenceValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/admarvel/android/ads/AdMarvelUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "VALUE_NOT_DEFINED"

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.2"

    return-object v0
.end method

.method public static getSDKVersionDate()Ljava/lang/String;
    .locals 1

    const-string v0, "2017-4-12"

    return-object v0
.end method

.method public static getScreenOrientation(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->j(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getSupportedInterfaceOrientations(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;Landroid/os/Handler;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/admarvel/android/ads/internal/k;->a(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static isInterstitialProgressBarDisabled()Z
    .locals 1

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->disableInterstitialProgressBar:Z

    return v0
.end method

.method public static isLogDumpEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled:Z

    return v0
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->enableLogging:Z

    return v0
.end method

.method public static final isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isNotificationBarInFullScreenLaunchEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->notificationBarInFullScreenLaunchEnabled:Z

    return v0
.end method

.method public static isScreenshotDumpEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelUtils;->isScreenshotDumpEnabled:Z

    return v0
.end method

.method public static isTabletDevice(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x258

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v1, v3, v1

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Screen Size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static lockAdMarvelActivityOrientation(Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;)V
    .locals 1

    const-string v0, "AdMarvelUtils - lockAdMarvelActivityOrientation"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sput-object p0, Lcom/admarvel/android/ads/AdMarvelUtils;->AdmarvelActivityOrientationInfo:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    return-void
.end method

.method public static pause(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarveladcolonyadapter.AdMarvelAdColonyAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->pause(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelvungleadapter.AdMarvelVungleAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->pause(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static readObjectFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "adm_assets"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez p0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_4
    :goto_6
    throw v0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_1
.end method

.method public static registerAdNetworkClasses([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/admarvel/android/ads/AdMarvelUtils;->adNetworkAdapterClassNames:[Ljava/lang/String;

    return-void
.end method

.method public static reportAdMarvelAdHistory(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1}, Lcom/admarvel/android/ads/AdMarvelUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/admarvel/android/ads/internal/util/a;->b(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/admarvel/android/ads/internal/util/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static reportAdMarvelAdHistory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0}, Lcom/admarvel/android/ads/AdMarvelUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/util/a;->b(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/util/a;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/util/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static resume(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarveladcolonyadapter.AdMarvelAdColonyAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->resume(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelvungleadapter.AdMarvelVungleAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->resume(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v0, "ADMARVELGUID"

    const-string v1, "com.admarvel.android.admarvelunityadsadapter.AdMarvelUnityAdsAdapter"

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->resume(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static setAdMarvelOptionalFlags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/admarvel/android/ads/AdMarvelUtils;->adMarvelOptionalFlags:Ljava/util/Map;

    return-void
.end method

.method static declared-synchronized setAdStatus(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelAd;
    .locals 2

    const-class v1, Lcom/admarvel/android/ads/AdMarvelUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const/16 v0, 0x132

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorReason(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setFullScreenloadingTimeout(I)V
    .locals 2

    if-lez p0, :cond_0

    mul-int/lit16 v0, p0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/admarvel/android/ads/internal/Constants;->WAIT_FOR_INTERSTITIAL:J

    :goto_0
    return-void

    :cond_0
    const-string v0, "setFullScreenloadingTimeout :- time cannot be less than zero"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setInterstitialProgressBarDisabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/admarvel/android/ads/AdMarvelUtils;->disableInterstitialProgressBar:Z

    return-void
.end method

.method public static declared-synchronized setPreferenceValueBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-class v1, Lcom/admarvel/android/ads/AdMarvelUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setPreferenceValueInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-class v1, Lcom/admarvel/android/ads/AdMarvelUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setPreferenceValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-class v1, Lcom/admarvel/android/ads/AdMarvelUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setPreferenceValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/admarvel/android/ads/AdMarvelUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/admarvel/android/ads/AdMarvelUtils;->userId:Ljava/lang/String;

    return-void
.end method

.method public static uninitialize(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AdMarvelUtils - uninitialize : API is now depricated"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static updateTTlValueFromAdapter(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static writeObjectToFile(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adm_assets"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method firePixel(Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 2

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelUtils;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    return-void
.end method

.method firePixel(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelUtils;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelUtils;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
