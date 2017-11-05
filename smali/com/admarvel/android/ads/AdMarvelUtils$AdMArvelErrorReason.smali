.class public final enum Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdMArvelErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum AD_REQUEST_MISSING_XML_ELEMENTS:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum AD_REQUEST_SDK_TYPE_UNSUPPORTED:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum AD_UNIT_IN_DISPLAY_STATE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum AD_UNIT_NOT_ABLE_TO_LOAD:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum AD_UNIT_NOT_ABLE_TO_RENDER:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum BOT_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum NETWORK_CONNECTIVITY_DISRUPTED:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum NO_AD_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum NO_BANNER_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum NO_NETWORK_CONNECTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum NO_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum SITE_ID_AND_PARTNER_ID_DO_NOT_MATCH:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum SITE_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

.field public static final enum SITE_ID_OR_PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "SITE_ID_OR_PARTNER_ID_NOT_PRESENT"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v4, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->SITE_ID_OR_PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "SITE_ID_AND_PARTNER_ID_DO_NOT_MATCH"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v5, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->SITE_ID_AND_PARTNER_ID_DO_NOT_MATCH:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "BOT_USER_AGENT_FOUND"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v6, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->BOT_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "NO_BANNER_FOUND"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v7, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_BANNER_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "NO_AD_FOUND"

    const/16 v2, 0xcd

    invoke-direct {v0, v1, v8, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_AD_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "NO_USER_AGENT_FOUND"

    const/4 v2, 0x5

    const/16 v3, 0xce

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "SITE_ID_NOT_PRESENT"

    const/4 v2, 0x6

    const/16 v3, 0xcf

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->SITE_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "PARTNER_ID_NOT_PRESENT"

    const/4 v2, 0x7

    const/16 v3, 0xd0

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "NO_NETWORK_CONNECTIVITY"

    const/16 v2, 0x8

    const/16 v3, 0x12d

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_NETWORK_CONNECTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "NETWORK_CONNECTIVITY_DISRUPTED"

    const/16 v2, 0x9

    const/16 v3, 0x12e

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NETWORK_CONNECTIVITY_DISRUPTED:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "AD_REQUEST_XML_PARSING_EXCEPTION"

    const/16 v2, 0xa

    const/16 v3, 0x12f

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "AD_REQUEST_IN_PROCESS_EXCEPTION"

    const/16 v2, 0xb

    const/16 v3, 0x130

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "AD_UNIT_NOT_ABLE_TO_RENDER"

    const/16 v2, 0xc

    const/16 v3, 0x131

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_UNIT_NOT_ABLE_TO_RENDER:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "AD_REQUEST_MISSING_XML_ELEMENTS"

    const/16 v2, 0xd

    const/16 v3, 0x132

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_MISSING_XML_ELEMENTS:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "AD_REQUEST_SDK_TYPE_UNSUPPORTED"

    const/16 v2, 0xe

    const/16 v3, 0x133

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_SDK_TYPE_UNSUPPORTED:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "AD_UNIT_NOT_ABLE_TO_LOAD"

    const/16 v2, 0xf

    const/16 v3, 0x134

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_UNIT_NOT_ABLE_TO_LOAD:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const-string v1, "AD_UNIT_IN_DISPLAY_STATE"

    const/16 v2, 0x10

    const/16 v3, 0x135

    invoke-direct {v0, v1, v2, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_UNIT_IN_DISPLAY_STATE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->SITE_ID_OR_PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->SITE_ID_AND_PARTNER_ID_DO_NOT_MATCH:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->BOT_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_BANNER_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_AD_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->SITE_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NO_NETWORK_CONNECTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->NETWORK_CONNECTIVITY_DISRUPTED:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_UNIT_NOT_ABLE_TO_RENDER:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_MISSING_XML_ELEMENTS:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_REQUEST_SDK_TYPE_UNSUPPORTED:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_UNIT_NOT_ABLE_TO_LOAD:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->AD_UNIT_IN_DISPLAY_STATE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMArvelErrorReason;->a:I

    return v0
.end method
