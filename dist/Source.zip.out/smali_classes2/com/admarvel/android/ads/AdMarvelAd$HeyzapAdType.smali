.class public final enum Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeyzapAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

.field public static final enum INCENTIVIZED_AD:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

.field public static final enum INTERSTITIAL_AD:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

.field public static final enum VIDEO_AD:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    const-string v1, "VIDEO_AD"

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;->VIDEO_AD:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    const-string v1, "INTERSTITIAL_AD"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;->INTERSTITIAL_AD:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    const-string v1, "INCENTIVIZED_AD"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;->INCENTIVIZED_AD:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;->VIDEO_AD:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;->INTERSTITIAL_AD:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;->INCENTIVIZED_AD:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    return-object v0
.end method
