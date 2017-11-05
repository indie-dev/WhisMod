.class public Lcom/emogi/appkit/EmDevice;
.super Lcom/emogi/appkit/EmJsonObject;
.source "SourceFile"


# instance fields
.field private _batteryLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batt"
    .end annotation
.end field

.field private _browserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br"
    .end annotation
.end field

.field private _browserType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_type"
    .end annotation
.end field

.field private _browserVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_ver"
    .end annotation
.end field

.field private _connectionType:Lcom/emogi/appkit/enums/EmNetworkConnectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conn"
    .end annotation
.end field

.field private _deviceType:Lcom/emogi/appkit/enums/EmDeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dev_type"
    .end annotation
.end field

.field private _hardwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hw_ver"
    .end annotation
.end field

.field private _ipvType:Lcom/emogi/appkit/enums/EmIpvType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipv"
    .end annotation
.end field

.field private _language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private _osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private _osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_ver"
    .end annotation
.end field

.field private _pixelRatio:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pxr"
    .end annotation
.end field

.field private _pixelsPerInch:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppi"
    .end annotation
.end field

.field private _screenHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scr_h"
    .end annotation
.end field

.field private _screenWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scr_w"
    .end annotation
.end field

.field private _timezoneOffset:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tz_offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/emogi/appkit/EmJsonObject;-><init>()V

    .line 56
    const-string v0, "android"

    iput-object v0, p0, Lcom/emogi/appkit/EmDevice;->_osName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/emogi/appkit/EmJsonObject;-><init>()V

    .line 56
    const-string v0, "android"

    iput-object v0, p0, Lcom/emogi/appkit/EmDevice;->_osName:Ljava/lang/String;

    .line 116
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 119
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Lcom/emogi/appkit/EmDevice;->setScreenHeight(I)V

    .line 120
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmDevice;->setScreenWidth(I)V

    .line 121
    const-string v0, "android"

    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmDevice;->setOsName(Ljava/lang/String;)V

    .line 122
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmDevice;->setOsVersion(Ljava/lang/String;)V

    .line 123
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmDevice;->setHardwareVersion(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/emogi/appkit/EmDevice;->setTimezoneOffset(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method initAppActivateEvent(Lcom/emogi/appkit/EmAppActivateEvent;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_batteryLevel:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->batteryLevel:Ljava/lang/Integer;

    .line 195
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_browserType:Ljava/lang/String;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->browserType:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_browserVersion:Ljava/lang/String;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->browserVersion:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_deviceType:Lcom/emogi/appkit/enums/EmDeviceType;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->deviceType:Lcom/emogi/appkit/enums/EmDeviceType;

    .line 198
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_hardwareVersion:Ljava/lang/String;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->hardwareVersion:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_ipvType:Lcom/emogi/appkit/enums/EmIpvType;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->ipvType:Lcom/emogi/appkit/enums/EmIpvType;

    .line 200
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_language:Ljava/lang/String;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->language:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_connectionType:Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->networkConnectionType:Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    .line 202
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_osName:Ljava/lang/String;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->osFamily:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_osVersion:Ljava/lang/String;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->osVersion:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_pixelRatio:Ljava/lang/Long;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->pixelRatio:Ljava/lang/Long;

    .line 205
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_pixelsPerInch:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->pixelsPerInch:Ljava/lang/Integer;

    .line 206
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_screenHeight:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->screenHeight:Ljava/lang/Integer;

    .line 207
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_screenWidth:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->screenWidth:Ljava/lang/Integer;

    .line 208
    iget-object v0, p0, Lcom/emogi/appkit/EmDevice;->_timezoneOffset:Ljava/lang/Long;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->timezoneOffset:Ljava/lang/Long;

    .line 209
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmDevice;->_batteryLevel:Ljava/lang/Integer;

    .line 143
    return-void
.end method

.method public setBrowserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_browserName:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setBrowserType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_browserType:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setBrowserVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_browserVersion:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setConnectionType(Lcom/emogi/appkit/enums/EmNetworkConnectionType;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_connectionType:Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    .line 151
    return-void
.end method

.method public setDeviceType(Lcom/emogi/appkit/enums/EmDeviceType;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_deviceType:Lcom/emogi/appkit/enums/EmDeviceType;

    .line 131
    return-void
.end method

.method public setHardwareVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_hardwareVersion:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setIpvType(Lcom/emogi/appkit/enums/EmIpvType;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_ipvType:Lcom/emogi/appkit/enums/EmIpvType;

    .line 147
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_language:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_osName:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/emogi/appkit/EmDevice;->_osVersion:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setPixelRatio(J)V
    .locals 1

    .prologue
    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmDevice;->_pixelRatio:Ljava/lang/Long;

    .line 187
    return-void
.end method

.method public setPixelsPerInch(I)V
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmDevice;->_pixelsPerInch:Ljava/lang/Integer;

    .line 191
    return-void
.end method

.method public setScreenHeight(I)V
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmDevice;->_screenHeight:Ljava/lang/Integer;

    .line 183
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmDevice;->_screenWidth:Ljava/lang/Integer;

    .line 179
    return-void
.end method

.method public setTimezoneOffset(J)V
    .locals 1

    .prologue
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmDevice;->_timezoneOffset:Ljava/lang/Long;

    .line 139
    return-void
.end method
