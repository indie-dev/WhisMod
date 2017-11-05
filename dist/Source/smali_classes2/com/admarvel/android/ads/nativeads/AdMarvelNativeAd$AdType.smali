.class public final enum Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

.field public static final enum ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

.field public static final enum NATIVE:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

.field public static final enum SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    const-string v1, "SDKCALL"

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->NATIVE:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->ERROR:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->NATIVE:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->$VALUES:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->$VALUES:[Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$AdType;

    return-object v0
.end method
