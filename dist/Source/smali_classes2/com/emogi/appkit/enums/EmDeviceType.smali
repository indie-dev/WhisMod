.class public final enum Lcom/emogi/appkit/enums/EmDeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Console:Lcom/emogi/appkit/enums/EmDeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "console"
    .end annotation
.end field

.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmDeviceType;

.field public static final enum PC:Lcom/emogi/appkit/enums/EmDeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pc"
    .end annotation
.end field

.field public static final enum Phone:Lcom/emogi/appkit/enums/EmDeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public static final enum TV:Lcom/emogi/appkit/enums/EmDeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv"
    .end annotation
.end field

.field public static final enum Tablet:Lcom/emogi/appkit/enums/EmDeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tablet"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/emogi/appkit/enums/EmDeviceType;

    const-string v1, "Phone"

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmDeviceType;->Phone:Lcom/emogi/appkit/enums/EmDeviceType;

    .line 7
    new-instance v0, Lcom/emogi/appkit/enums/EmDeviceType;

    const-string v1, "Tablet"

    invoke-direct {v0, v1, v3}, Lcom/emogi/appkit/enums/EmDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmDeviceType;->Tablet:Lcom/emogi/appkit/enums/EmDeviceType;

    .line 8
    new-instance v0, Lcom/emogi/appkit/enums/EmDeviceType;

    const-string v1, "PC"

    invoke-direct {v0, v1, v4}, Lcom/emogi/appkit/enums/EmDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmDeviceType;->PC:Lcom/emogi/appkit/enums/EmDeviceType;

    .line 9
    new-instance v0, Lcom/emogi/appkit/enums/EmDeviceType;

    const-string v1, "Console"

    invoke-direct {v0, v1, v5}, Lcom/emogi/appkit/enums/EmDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmDeviceType;->Console:Lcom/emogi/appkit/enums/EmDeviceType;

    .line 10
    new-instance v0, Lcom/emogi/appkit/enums/EmDeviceType;

    const-string v1, "TV"

    invoke-direct {v0, v1, v6}, Lcom/emogi/appkit/enums/EmDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmDeviceType;->TV:Lcom/emogi/appkit/enums/EmDeviceType;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmDeviceType;

    sget-object v1, Lcom/emogi/appkit/enums/EmDeviceType;->Phone:Lcom/emogi/appkit/enums/EmDeviceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/emogi/appkit/enums/EmDeviceType;->Tablet:Lcom/emogi/appkit/enums/EmDeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/emogi/appkit/enums/EmDeviceType;->PC:Lcom/emogi/appkit/enums/EmDeviceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/emogi/appkit/enums/EmDeviceType;->Console:Lcom/emogi/appkit/enums/EmDeviceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/emogi/appkit/enums/EmDeviceType;->TV:Lcom/emogi/appkit/enums/EmDeviceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/emogi/appkit/enums/EmDeviceType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmDeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmDeviceType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmDeviceType;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmDeviceType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmDeviceType;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmDeviceType;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmDeviceType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
