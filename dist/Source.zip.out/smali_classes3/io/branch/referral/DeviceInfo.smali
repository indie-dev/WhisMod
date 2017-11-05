.class Lio/branch/referral/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static thisInstance_:Lio/branch/referral/DeviceInfo;


# instance fields
.field private final appVersion_:Ljava/lang/String;

.field private final brandName_:Ljava/lang/String;

.field private final countryCode_:Ljava/lang/String;

.field private final hardwareID_:Ljava/lang/String;

.field private final isHardwareIDReal_:Z

.field private final isWifiConnected_:Z

.field private final languageCode_:Ljava/lang/String;

.field private final localIpAddr_:Ljava/lang/String;

.field private final modelName_:Ljava/lang/String;

.field private final osName_:Ljava/lang/String;

.field private final osVersion_:I

.field private final packageName_:Ljava/lang/String;

.field private final screenDensity_:I

.field private final screenHeight_:I

.field private final screenWidth_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/DeviceInfo;->thisInstance_:Lio/branch/referral/DeviceInfo;

    return-void
.end method

.method private constructor <init>(ZLio/branch/referral/SystemObserver;Z)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    if-eqz p3, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/branch/referral/SystemObserver;->getUniqueID(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->hardwareID_:Ljava/lang/String;

    .line 98
    :goto_0
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->hasRealHardwareId()Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/DeviceInfo;->isHardwareIDReal_:Z

    .line 99
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getPhoneBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->brandName_:Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->modelName_:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getScreenDisplay()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lio/branch/referral/DeviceInfo;->screenDensity_:I

    .line 104
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lio/branch/referral/DeviceInfo;->screenHeight_:I

    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lio/branch/referral/DeviceInfo;->screenWidth_:I

    .line 107
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getWifiConnected()Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/DeviceInfo;->isWifiConnected_:Z

    .line 108
    invoke-static {}, Lio/branch/referral/SystemObserver;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->localIpAddr_:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getOS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->osName_:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getOSVersion()I

    move-result v0

    iput v0, p0, Lio/branch/referral/DeviceInfo;->osVersion_:I

    .line 113
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->packageName_:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->appVersion_:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getISO2CountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->countryCode_:Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Lio/branch/referral/SystemObserver;->getISO2LanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->languageCode_:Ljava/lang/String;

    .line 117
    return-void

    .line 96
    :cond_0
    invoke-virtual {p2, p1}, Lio/branch/referral/SystemObserver;->getUniqueID(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/DeviceInfo;->hardwareID_:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getInstance()Lio/branch/referral/DeviceInfo;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lio/branch/referral/DeviceInfo;->thisInstance_:Lio/branch/referral/DeviceInfo;

    return-object v0
.end method

.method public static getInstance(ZLio/branch/referral/SystemObserver;Z)Lio/branch/referral/DeviceInfo;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lio/branch/referral/DeviceInfo;->thisInstance_:Lio/branch/referral/DeviceInfo;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lio/branch/referral/DeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/DeviceInfo;-><init>(ZLio/branch/referral/SystemObserver;Z)V

    sput-object v0, Lio/branch/referral/DeviceInfo;->thisInstance_:Lio/branch/referral/DeviceInfo;

    .line 79
    :cond_0
    sget-object v0, Lio/branch/referral/DeviceInfo;->thisInstance_:Lio/branch/referral/DeviceInfo;

    return-object v0
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->hardwareID_:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->hardwareID_:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->osName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public isHardwareIDReal()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lio/branch/referral/DeviceInfo;->isHardwareIDReal_:Z

    return v0
.end method

.method public updateRequestWithDeviceParams(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->hardwareID_:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->hardwareID_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/branch/referral/DeviceInfo;->isHardwareIDReal_:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    :cond_0
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->brandName_:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->brandName_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_1
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->modelName_:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->modelName_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/DeviceInfo;->screenDensity_:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/DeviceInfo;->screenHeight_:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/DeviceInfo;->screenWidth_:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->WiFi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/branch/referral/DeviceInfo;->isWifiConnected_:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->osName_:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->osName_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OSVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/DeviceInfo;->osVersion_:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->countryCode_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->countryCode_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_4
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->languageCode_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->languageCode_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_5
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->localIpAddr_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->localIpAddr_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_6
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0
.end method
