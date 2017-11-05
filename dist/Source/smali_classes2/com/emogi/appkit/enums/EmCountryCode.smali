.class public final enum Lcom/emogi/appkit/enums/EmCountryCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmCountryCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Canada:Lcom/emogi/appkit/enums/EmCountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can"
    .end annotation
.end field

.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmCountryCode;

.field public static final enum France:Lcom/emogi/appkit/enums/EmCountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fra"
    .end annotation
.end field

.field public static final enum Germany:Lcom/emogi/appkit/enums/EmCountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deu"
    .end annotation
.end field

.field public static final enum GreatBritain:Lcom/emogi/appkit/enums/EmCountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grb"
    .end annotation
.end field

.field public static final enum Ireland:Lcom/emogi/appkit/enums/EmCountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "irl"
    .end annotation
.end field

.field public static final enum USA:Lcom/emogi/appkit/enums/EmCountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usa"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/emogi/appkit/enums/EmCountryCode;

    const-string v1, "USA"

    invoke-direct {v0, v1, v3}, Lcom/emogi/appkit/enums/EmCountryCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->USA:Lcom/emogi/appkit/enums/EmCountryCode;

    .line 8
    new-instance v0, Lcom/emogi/appkit/enums/EmCountryCode;

    const-string v1, "GreatBritain"

    invoke-direct {v0, v1, v4}, Lcom/emogi/appkit/enums/EmCountryCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->GreatBritain:Lcom/emogi/appkit/enums/EmCountryCode;

    .line 9
    new-instance v0, Lcom/emogi/appkit/enums/EmCountryCode;

    const-string v1, "Canada"

    invoke-direct {v0, v1, v5}, Lcom/emogi/appkit/enums/EmCountryCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->Canada:Lcom/emogi/appkit/enums/EmCountryCode;

    .line 10
    new-instance v0, Lcom/emogi/appkit/enums/EmCountryCode;

    const-string v1, "Ireland"

    invoke-direct {v0, v1, v6}, Lcom/emogi/appkit/enums/EmCountryCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->Ireland:Lcom/emogi/appkit/enums/EmCountryCode;

    .line 11
    new-instance v0, Lcom/emogi/appkit/enums/EmCountryCode;

    const-string v1, "Germany"

    invoke-direct {v0, v1, v7}, Lcom/emogi/appkit/enums/EmCountryCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->Germany:Lcom/emogi/appkit/enums/EmCountryCode;

    .line 12
    new-instance v0, Lcom/emogi/appkit/enums/EmCountryCode;

    const-string v1, "France"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmCountryCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->France:Lcom/emogi/appkit/enums/EmCountryCode;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmCountryCode;

    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->USA:Lcom/emogi/appkit/enums/EmCountryCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->GreatBritain:Lcom/emogi/appkit/enums/EmCountryCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->Canada:Lcom/emogi/appkit/enums/EmCountryCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->Ireland:Lcom/emogi/appkit/enums/EmCountryCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/emogi/appkit/enums/EmCountryCode;->Germany:Lcom/emogi/appkit/enums/EmCountryCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/emogi/appkit/enums/EmCountryCode;->France:Lcom/emogi/appkit/enums/EmCountryCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmCountryCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmCountryCode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmCountryCode;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmCountryCode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmCountryCode;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
