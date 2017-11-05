.class public final enum Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelInterstitialAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterstitialAdsState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

.field public static final enum AVAILABLE:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

.field public static final enum DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

.field public static final enum DISPLAYING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

.field public static final enum LOADING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->LOADING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->AVAILABLE:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    const-string v1, "DISPLAYING"

    invoke-direct {v0, v1, v5}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DISPLAYING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->LOADING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->AVAILABLE:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DISPLAYING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    return-object v0
.end method
