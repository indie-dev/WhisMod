.class public final enum Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdMarvelVideoEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum CLICK:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum CLOSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum COMPLETE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum CUSTOM:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum FIRSTQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum IMPRESSION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum MIDPOINT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum PAUSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum RESUME:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum START:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

.field public static final enum THIRDQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "IMPRESSION"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->IMPRESSION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->START:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "FIRSTQUARTILE"

    invoke-direct {v0, v1, v5}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->FIRSTQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "MIDPOINT"

    invoke-direct {v0, v1, v6}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->MIDPOINT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "THIRDQUARTILE"

    invoke-direct {v0, v1, v7}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->THIRDQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "COMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->COMPLETE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "CLICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CLICK:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "CLOSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CLOSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "CUSTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "PAUSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->PAUSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const-string v1, "RESUME"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->RESUME:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->IMPRESSION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->START:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->FIRSTQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->MIDPOINT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->THIRDQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->COMPLETE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CLICK:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CLOSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->PAUSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->RESUME:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

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

.method public static getEnum(Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->IMPRESSION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->IMPRESSION:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->START:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->START:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->FIRSTQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->FIRSTQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->MIDPOINT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->MIDPOINT:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->THIRDQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->THIRDQUARTILE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->COMPLETE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->COMPLETE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CLICK:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CLICK:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CLOSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CLOSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->PAUSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->PAUSE:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->RESUME:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->RESUME:Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->$VALUES:[Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;

    return-object v0
.end method
