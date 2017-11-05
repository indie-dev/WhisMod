.class public final enum Lcom/admarvel/android/ads/AdMarvelAd$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/AdMarvelAd$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/AdMarvelAd$AdType;

.field public static final enum CUSTOM:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

.field public static final enum ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

.field public static final enum IMAGE:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

.field public static final enum JAVASCRIPT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

.field public static final enum SDKCALL:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

.field public static final enum TEXT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->TEXT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->IMAGE:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    const-string v1, "JAVASCRIPT"

    invoke-direct {v0, v1, v5}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->JAVASCRIPT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    const-string v1, "SDKCALL"

    invoke-direct {v0, v1, v6}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->TEXT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->IMAGE:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->JAVASCRIPT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelAd$AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelAd$AdType;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/AdMarvelAd$AdType;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/AdMarvelAd$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    return-object v0
.end method
