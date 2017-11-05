.class public final enum Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdMarvelNativeAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

.field public static final enum ADMARVEL_NATIVEAD_TYPE_APPINSTALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

.field public static final enum ADMARVEL_NATIVEAD_TYPE_CONTENT:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

.field public static final enum ADMARVEL_NATIVEAD_TYPE_DEFAULT:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    const-string v1, "ADMARVEL_NATIVEAD_TYPE_DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->ADMARVEL_NATIVEAD_TYPE_DEFAULT:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    const-string v1, "ADMARVEL_NATIVEAD_TYPE_APPINSTALL"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->ADMARVEL_NATIVEAD_TYPE_APPINSTALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    const-string v1, "ADMARVEL_NATIVEAD_TYPE_CONTENT"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->ADMARVEL_NATIVEAD_TYPE_CONTENT:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->ADMARVEL_NATIVEAD_TYPE_DEFAULT:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->ADMARVEL_NATIVEAD_TYPE_APPINSTALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->ADMARVEL_NATIVEAD_TYPE_CONTENT:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->$VALUES:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->$VALUES:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdMarvelNativeAdType;

    return-object v0
.end method
