.class public final enum Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdmarvelOrientationInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

.field public static final enum SCREEN_ORIENTATION_CURRENT_ACTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

.field public static final enum SCREEN_ORIENTATION_LANDSCAPE:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

.field public static final enum SCREEN_ORIENTATION_PORTRAIT:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

.field public static final enum SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

.field public static final enum SCREEN_ORIENTATION_REVERSE_PORTRAIT:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    const-string v1, "SCREEN_ORIENTATION_CURRENT_ACTIVITY"

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_CURRENT_ACTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    const-string v1, "SCREEN_ORIENTATION_PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_PORTRAIT:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    const-string v1, "SCREEN_ORIENTATION_LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_LANDSCAPE:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    const-string v1, "SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    invoke-direct {v0, v1, v5}, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    const-string v1, "SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    invoke-direct {v0, v1, v6}, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_REVERSE_PORTRAIT:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_CURRENT_ACTIVITY:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_PORTRAIT:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_LANDSCAPE:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->SCREEN_ORIENTATION_REVERSE_PORTRAIT:Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    aput-object v1, v0, v6

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/AdMarvelUtils$AdmarvelOrientationInfo;

    return-object v0
.end method
