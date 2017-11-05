.class Lcom/emogi/appkit/EmAppActivateEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field activationTimeInMilliseconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "as"
    .end annotation
.end field

.field ageGroup:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ag"
    .end annotation
.end field

.field appSessionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss"
    .end annotation
.end field

.field batteryLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ba"
    .end annotation
.end field

.field browserType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bt"
    .end annotation
.end field

.field browserVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bv"
    .end annotation
.end field

.field contentTypesCsv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field countryCode:Lcom/emogi/appkit/enums/EmCountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cy"
    .end annotation
.end field

.field deviceType:Lcom/emogi/appkit/enums/EmDeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dv"
    .end annotation
.end field

.field gender:Lcom/emogi/appkit/enums/EmGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ge"
    .end annotation
.end field

.field hardwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hv"
    .end annotation
.end field

.field ipvType:Lcom/emogi/appkit/enums/EmIpvType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iv"
    .end annotation
.end field

.field language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "la"
    .end annotation
.end field

.field networkConnectionType:Lcom/emogi/appkit/enums/EmNetworkConnectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nc"
    .end annotation
.end field

.field osFamily:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "of"
    .end annotation
.end field

.field osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ov"
    .end annotation
.end field

.field pixelRatio:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pv"
    .end annotation
.end field

.field pixelsPerInch:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pp"
    .end annotation
.end field

.field screenHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sh"
    .end annotation
.end field

.field screenWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw"
    .end annotation
.end field

.field timezoneOffset:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tz"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;[Lcom/emogi/appkit/enums/EmContentType;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmAppActivateEvent;->activationTimeInMilliseconds:Ljava/lang/Long;

    .line 48
    const-string v0, "android"

    iput-object v0, p0, Lcom/emogi/appkit/EmAppActivateEvent;->osFamily:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/emogi/appkit/EmAppActivateEvent;->appSessionID:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emogi/appkit/EmKit;->getConsumer()Lcom/emogi/appkit/EmConsumer;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p0}, Lcom/emogi/appkit/EmConsumer;->initAppActivateEvent(Lcom/emogi/appkit/EmAppActivateEvent;)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emogi/appkit/EmKit;->getDevice()Lcom/emogi/appkit/EmDevice;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p0}, Lcom/emogi/appkit/EmDevice;->initAppActivateEvent(Lcom/emogi/appkit/EmAppActivateEvent;)V

    .line 89
    :cond_1
    invoke-static {p2}, Lcom/emogi/appkit/enums/EmContentType;->getContentTypeCsv([Lcom/emogi/appkit/enums/EmContentType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmAppActivateEvent;->contentTypesCsv:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Immediate:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    return-object v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "app-activate"

    return-object v0
.end method
