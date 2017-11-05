.class public final enum Lcom/emogi/appkit/enums/EmNetworkConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmNetworkConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cell:Lcom/emogi/appkit/enums/EmNetworkConnectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell"
    .end annotation
.end field

.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmNetworkConnectionType;

.field public static final enum Wifi:Lcom/emogi/appkit/enums/EmNetworkConnectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    const-string v1, "Wifi"

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmNetworkConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmNetworkConnectionType;->Wifi:Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    .line 7
    new-instance v0, Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    const-string v1, "Cell"

    invoke-direct {v0, v1, v3}, Lcom/emogi/appkit/enums/EmNetworkConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmNetworkConnectionType;->Cell:Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    sget-object v1, Lcom/emogi/appkit/enums/EmNetworkConnectionType;->Wifi:Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/emogi/appkit/enums/EmNetworkConnectionType;->Cell:Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/emogi/appkit/enums/EmNetworkConnectionType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmNetworkConnectionType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmNetworkConnectionType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmNetworkConnectionType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmNetworkConnectionType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
