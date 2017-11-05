.class public final enum Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum AD_REQUEST_MISSING_XML_ELEMENTS:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum AD_REQUEST_SDK_TYPE_UNSUPPORTED:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum AD_UNIT_IN_DISPLAY_STATE:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum AD_UNIT_NOT_ABLE_TO_LOAD:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum AD_UNIT_NOT_ABLE_TO_RENDER:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum BOT_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum NETWORK_CONNECTIVITY_DISRUPTED:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum NO_AD_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum NO_BANNER_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum NO_NETWORK_CONNECTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum NO_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum SITE_ID_AND_PARTNER_ID_DO_NOT_MATCH:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum SITE_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

.field public static final enum SITE_ID_OR_PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "SITE_ID_OR_PARTNER_ID_NOT_PRESENT"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->SITE_ID_OR_PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "SITE_ID_AND_PARTNER_ID_DO_NOT_MATCH"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->SITE_ID_AND_PARTNER_ID_DO_NOT_MATCH:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "BOT_USER_AGENT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->BOT_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "NO_BANNER_FOUND"

    invoke-direct {v0, v1, v6}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NO_BANNER_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "NO_AD_FOUND"

    invoke-direct {v0, v1, v7}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NO_AD_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "NO_USER_AGENT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NO_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "SITE_ID_NOT_PRESENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->SITE_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "PARTNER_ID_NOT_PRESENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "NO_NETWORK_CONNECTIVITY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NO_NETWORK_CONNECTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "NETWORK_CONNECTIVITY_DISRUPTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NETWORK_CONNECTIVITY_DISRUPTED:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "AD_REQUEST_XML_PARSING_EXCEPTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "AD_REQUEST_IN_PROCESS_EXCEPTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "AD_UNIT_NOT_ABLE_TO_RENDER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_UNIT_NOT_ABLE_TO_RENDER:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "AD_REQUEST_MISSING_XML_ELEMENTS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_REQUEST_MISSING_XML_ELEMENTS:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "AD_REQUEST_SDK_TYPE_UNSUPPORTED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_REQUEST_SDK_TYPE_UNSUPPORTED:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "AD_UNIT_NOT_ABLE_TO_LOAD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_UNIT_NOT_ABLE_TO_LOAD:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const-string v1, "AD_UNIT_IN_DISPLAY_STATE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_UNIT_IN_DISPLAY_STATE:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->SITE_ID_OR_PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->SITE_ID_AND_PARTNER_ID_DO_NOT_MATCH:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->BOT_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NO_BANNER_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NO_AD_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NO_USER_AGENT_FOUND:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->SITE_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->PARTNER_ID_NOT_PRESENT:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NO_NETWORK_CONNECTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->NETWORK_CONNECTIVITY_DISRUPTED:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_REQUEST_XML_PARSING_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_REQUEST_IN_PROCESS_EXCEPTION:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_UNIT_NOT_ABLE_TO_RENDER:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_REQUEST_MISSING_XML_ELEMENTS:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_REQUEST_SDK_TYPE_UNSUPPORTED:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_UNIT_NOT_ABLE_TO_LOAD:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->AD_UNIT_IN_DISPLAY_STATE:Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    return-object v0
.end method
